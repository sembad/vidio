.class final Landroidx/media3/session/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/l5$d;,
        Landroidx/media3/session/l5$c;,
        Landroidx/media3/session/l5$b;,
        Landroidx/media3/session/l5$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/x;

.field private final c:Landroidx/media3/session/pf;

.field private final d:Lo9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/u<",
            "Ll9/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/session/l5$b;

.field private final f:Lo9/g;

.field private final g:Landroid/os/Bundle;

.field private final h:J

.field private i:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private j:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field private k:Z

.field private l:Z

.field private m:Landroidx/media3/session/l5$d;

.field private n:Landroidx/media3/session/l5$d;

.field private o:Z

.field private p:Landroidx/media3/session/l5$c;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/pf;Landroid/os/Bundle;Landroid/os/Looper;Lo9/g;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/l5$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/l5$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/l5$d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/l5$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/l5;->n:Landroidx/media3/session/l5$d;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/l5$c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/l5$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 24
    .line 25
    new-instance v0, Lo9/u;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/session/d5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/media3/session/d5;-><init>(Landroidx/media3/session/l5;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo9/i;->a:Lo9/l0;

    .line 33
    .line 34
    invoke-direct {v0, p5, v2, v1}, Lo9/u;-><init>(Landroid/os/Looper;Lo9/l0;Lo9/u$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/l5;->d:Lo9/u;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/l5;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/l5$b;

    .line 44
    .line 45
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/l5$b;-><init>(Landroidx/media3/session/l5;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/l5;->e:Landroidx/media3/session/l5$b;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/l5;->c:Landroidx/media3/session/pf;

    .line 51
    .line 52
    iput-object p4, p0, Landroidx/media3/session/l5;->g:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p6, p0, Landroidx/media3/session/l5;->f:Lo9/g;

    .line 55
    .line 56
    iput-wide p7, p0, Landroidx/media3/session/l5;->h:J

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/session/l5;->q:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/session/l5;->r:J

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private C(ZLandroidx/media3/session/l5$d;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-boolean v1, v0, Landroidx/media3/session/l5;->k:Z

    if-nez v1, :cond_45

    iget-boolean v1, v0, Landroidx/media3/session/l5;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_36

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    iget-object v3, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    iget-object v4, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 3
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 4
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 5
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    move-result v7

    iget-object v8, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()I

    move-result v8

    .line 7
    iget-object v9, v0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    invoke-virtual {v9}, Landroidx/media3/session/x;->d()J

    move-result-wide v10

    iget-boolean v12, v0, Landroidx/media3/session/l5;->o:Z

    .line 8
    iget-object v13, v1, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v14, v1, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v15, v1, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    move/from16 v16, v12

    if-eqz v13, :cond_1

    iget-object v12, v2, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v12, v13}, Landroidx/media3/session/legacy/MediaMetadataCompat;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 10
    :cond_1
    iget-object v12, v2, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    iget-object v13, v2, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object/from16 v17, v9

    iget-object v9, v2, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-object/from16 v18, v4

    iget-object v4, v2, Landroidx/media3/session/l5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-object/from16 v19, v4

    if-eq v15, v12, :cond_6

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 13
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 14
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v23

    if-eqz v23, :cond_2

    .line 15
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()J

    move-result-wide v23

    move/from16 v25, v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move/from16 v25, v10

    :goto_1
    add-int/lit8 v10, v25, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 17
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 18
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v23

    if-eqz v23, :cond_4

    .line 19
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()J

    move-result-wide v23

    move/from16 v25, v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->m(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_3

    :cond_4
    move/from16 v25, v10

    :cond_5
    :goto_3
    add-int/lit8 v10, v25, 0x1

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v10

    :cond_7
    if-eq v15, v12, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 21
    invoke-static {v12}, Landroidx/media3/session/gf;->A(Ljava/util/List;)Landroidx/media3/session/gf;

    move-result-object v11

    goto :goto_5

    .line 22
    :cond_9
    iget-object v11, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-object v11, v11, Landroidx/media3/session/ef;->j:Ll9/m0;

    check-cast v11, Landroidx/media3/session/gf;

    invoke-virtual {v11}, Landroidx/media3/session/gf;->t()Landroidx/media3/session/gf;

    move-result-object v11

    .line 23
    :goto_5
    iget-object v15, v1, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-ne v15, v9, :cond_b

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x1

    :goto_7
    const-wide/16 v23, -0x1

    if-nez v14, :cond_c

    move-wide/from16 v25, v23

    goto :goto_8

    .line 24
    :cond_c
    invoke-virtual {v14}, Landroidx/media3/session/legacy/PlaybackStateCompat;->c()J

    move-result-wide v25

    :goto_8
    if-nez v13, :cond_d

    move-wide/from16 v27, v23

    goto :goto_9

    .line 25
    :cond_d
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->c()J

    move-result-wide v27

    :goto_9
    cmp-long v25, v25, v27

    if-nez v25, :cond_f

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    const/16 v25, 0x0

    :goto_a
    move-object/from16 v29, v11

    const/16 v26, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v25, 0x1

    goto :goto_a

    .line 26
    :goto_c
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v10

    move/from16 v30, v4

    .line 27
    const-string v4, "MCImplLegacy"

    if-nez v15, :cond_10

    if-nez v25, :cond_10

    if-eqz v30, :cond_11

    :cond_10
    move/from16 v30, v15

    goto :goto_d

    .line 28
    :cond_11
    iget-object v8, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-object v12, v8, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    iget-object v12, v12, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    iget v12, v12, Ll9/f0$d;->b:I

    .line 29
    iget-object v8, v8, Landroidx/media3/session/ef;->B:Ll9/a0;

    move-object/from16 v55, v8

    move-object/from16 v0, v29

    goto/16 :goto_16

    :goto_d
    if-eqz v12, :cond_14

    cmp-long v23, v27, v23

    if-nez v23, :cond_12

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    .line 30
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_14

    .line 31
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()J

    move-result-wide v31

    cmp-long v0, v31, v27

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    const/4 v15, -0x1

    :goto_10
    if-eqz v9, :cond_15

    move/from16 v0, v26

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    if-eqz v30, :cond_16

    .line 32
    invoke-static {v9, v8}, Landroidx/media3/session/LegacyConversions;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ll9/a0;

    move-result-object v12

    move/from16 v24, v0

    move-object v0, v12

    :goto_12
    const/4 v12, -0x1

    goto :goto_13

    :cond_16
    if-nez v0, :cond_18

    if-eqz v25, :cond_18

    move/from16 v24, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_17

    .line 33
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    goto :goto_12

    .line 34
    :cond_17
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    .line 35
    invoke-static {v0, v8}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Ll9/a0;

    move-result-object v0

    goto :goto_12

    :cond_18
    move/from16 v24, v0

    .line 36
    iget-object v0, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-object v0, v0, Landroidx/media3/session/ef;->B:Ll9/a0;

    goto :goto_12

    :goto_13
    if-ne v15, v12, :cond_1a

    if-eqz v30, :cond_1a

    if-eqz v24, :cond_19

    .line 37
    const-string v12, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v12}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v12, "android.media.metadata.MEDIA_ID"

    .line 39
    invoke-virtual {v9, v12}, Landroidx/media3/session/legacy/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-static {v12, v9, v8}, Landroidx/media3/session/LegacyConversions;->k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ll9/u;

    move-result-object v8

    move-object/from16 v12, v29

    .line 41
    invoke-virtual {v12, v8, v10, v11}, Landroidx/media3/session/gf;->v(Ll9/u;J)Landroidx/media3/session/gf;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroidx/media3/session/gf;->p()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v25, v0

    move-object v0, v8

    move v15, v12

    goto :goto_15

    :cond_19
    move-object/from16 v12, v29

    .line 43
    invoke-virtual {v12}, Landroidx/media3/session/gf;->u()Landroidx/media3/session/gf;

    move-result-object v8

    move-object/from16 v25, v0

    move-object v0, v8

    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v12, v29

    move-object/from16 v25, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_1b

    .line 44
    invoke-virtual {v12}, Landroidx/media3/session/gf;->u()Landroidx/media3/session/gf;

    move-result-object v0

    if-eqz v24, :cond_1c

    .line 45
    invoke-virtual {v0, v15}, Landroidx/media3/session/gf;->B(I)Ll9/u;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v12, v12, Ll9/u;->a:Ljava/lang/String;

    .line 48
    invoke-static {v12, v9, v8}, Landroidx/media3/session/LegacyConversions;->k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ll9/u;

    move-result-object v8

    .line 49
    invoke-virtual {v0, v15, v8, v10, v11}, Landroidx/media3/session/gf;->x(ILl9/u;J)Landroidx/media3/session/gf;

    move-result-object v0

    goto :goto_15

    :cond_1b
    move-object v0, v12

    goto :goto_14

    :cond_1c
    :goto_15
    move v12, v15

    move-object/from16 v55, v25

    :goto_16
    if-eqz v19, :cond_1d

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e()I

    move-result v8

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    .line 51
    :goto_17
    invoke-static {v13, v8, v5, v6, v7}, Landroidx/media3/session/LegacyConversions;->r(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Ll9/f0$a;

    move-result-object v5

    .line 52
    iget-object v1, v1, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    if-ne v1, v6, :cond_1e

    .line 53
    iget-object v1, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-object v1, v1, Landroidx/media3/session/ef;->m:Ll9/a0;

    goto :goto_18

    :cond_1e
    if-nez v6, :cond_1f

    .line 54
    sget-object v1, Ll9/a0;->L:Ll9/a0;

    goto :goto_18

    .line 55
    :cond_1f
    new-instance v1, Ll9/a0$a;

    invoke-direct {v1}, Ll9/a0$a;-><init>()V

    invoke-virtual {v1, v6}, Ll9/a0$a;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ll9/a0$a;->K()Ll9/a0;

    move-result-object v1

    .line 56
    :goto_18
    iget v6, v2, Landroidx/media3/session/l5$d;->f:I

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->u(I)I

    move-result v6

    .line 57
    iget v8, v2, Landroidx/media3/session/l5$d;->g:I

    .line 58
    invoke-static {v8}, Landroidx/media3/session/LegacyConversions;->x(I)Z

    move-result v8

    if-ne v14, v13, :cond_21

    if-eqz v16, :cond_20

    goto :goto_1a

    .line 59
    :cond_20
    iget-object v7, v3, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 60
    iget-object v14, v3, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v28, v8

    move-wide/from16 v34, v10

    :goto_19
    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 61
    :cond_21
    :goto_1a
    new-instance v14, Landroidx/media3/session/lf$a;

    invoke-direct {v14}, Landroidx/media3/session/lf$a;-><init>()V

    .line 62
    invoke-virtual {v14}, Landroidx/media3/session/lf$a;->c()V

    if-nez v7, :cond_22

    .line 63
    invoke-virtual {v14}, Landroidx/media3/session/lf$a;->f()V

    :cond_22
    if-eqz v13, :cond_24

    .line 64
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v24, v1

    .line 68
    new-instance v1, Landroidx/media3/session/kf;

    if-nez v16, :cond_23

    .line 69
    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_23
    move/from16 v25, v6

    move-object/from16 v6, v16

    invoke-direct {v1, v15, v6}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v14, v1}, Landroidx/media3/session/lf$a;->a(Landroidx/media3/session/kf;)V

    move-object/from16 v1, v24

    move/from16 v6, v25

    goto :goto_1b

    :cond_24
    move-object/from16 v24, v1

    move/from16 v25, v6

    .line 71
    invoke-virtual {v14}, Landroidx/media3/session/lf$a;->e()Landroidx/media3/session/lf;

    move-result-object v7

    .line 72
    iget-object v1, v2, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    if-nez v13, :cond_25

    .line 73
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v1

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 v34, v10

    :goto_1c
    move-object v14, v1

    goto/16 :goto_21

    .line 74
    :cond_25
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object v6

    .line 75
    new-instance v14, Lcom/google/common/collect/k0$a;

    invoke-direct {v14}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-object/from16 v16, v6

    .line 77
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v7

    .line 78
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_26

    move/from16 v28, v8

    .line 79
    const-string v8, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-wide/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v10, v8

    goto :goto_1e

    :cond_26
    move/from16 v28, v8

    move-wide/from16 v34, v10

    const/4 v10, 0x0

    .line 80
    :goto_1e
    new-instance v8, Landroidx/media3/session/f$a;

    .line 81
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->e()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroidx/media3/session/f$a;-><init>(II)V

    new-instance v10, Landroidx/media3/session/kf;

    if-nez v7, :cond_27

    .line 82
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1f

    :cond_27
    move-object v11, v7

    :goto_1f
    invoke-direct {v10, v6, v11}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Landroidx/media3/session/f$a;->i(Landroidx/media3/session/kf;)V

    .line 83
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->f()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    move/from16 v6, v26

    .line 84
    invoke-virtual {v8, v6}, Landroidx/media3/session/f$a;->d(Z)V

    if-eqz v7, :cond_28

    .line 85
    invoke-virtual {v8, v7}, Landroidx/media3/session/f$a;->e(Landroid/os/Bundle;)V

    :cond_28
    if-eqz v7, :cond_29

    .line 86
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_29
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_2b

    .line 87
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 89
    const-string v10, "content"

    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "android.resource"

    .line 90
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 91
    :cond_2a
    invoke-virtual {v8, v6}, Landroidx/media3/session/f$a;->f(Landroid/net/Uri;)V

    .line 92
    :cond_2b
    invoke-virtual {v8}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    move-object/from16 v7, v27

    move/from16 v8, v28

    move-wide/from16 v10, v34

    const/16 v26, 0x1

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 v34, v10

    .line 93
    invoke-virtual {v14}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    move-result-object v6

    .line 94
    invoke-static {v6, v5, v1}, Landroidx/media3/session/f;->l(Ljava/util/List;Ll9/f0$a;Landroid/os/Bundle;)Lcom/google/common/collect/k0;

    move-result-object v1

    goto/16 :goto_1c

    :goto_21
    move-object/from16 v7, v27

    goto/16 :goto_19

    .line 95
    :goto_22
    iget-object v6, v1, Landroidx/media3/session/l5;->a:Landroid/content/Context;

    move/from16 v8, v28

    invoke-static {v13, v6}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v28

    .line 96
    invoke-static {v13, v6}, Landroidx/media3/session/LegacyConversions;->v(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/mf;

    move-result-object v6

    move-object v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v10, v21

    .line 97
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v5

    .line 98
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v36

    move-object/from16 v21, v7

    move/from16 v22, v8

    .line 99
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v7

    move-object/from16 v64, v14

    move-object/from16 v65, v15

    .line 100
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v14

    .line 101
    invoke-static {v7, v8, v14, v15}, Landroidx/media3/session/df;->b(JJ)I

    move-result v38

    .line 102
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v7

    .line 103
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v14

    sub-long v39, v7, v14

    const-wide/16 v7, 0x0

    if-nez v9, :cond_2e

    :cond_2d
    const/4 v14, 0x0

    goto :goto_23

    .line 104
    :cond_2e
    const-string v14, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v9, v14}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-eqz v14, :cond_2d

    const/4 v14, 0x1

    :goto_23
    if-nez v13, :cond_2f

    .line 105
    sget-object v15, Ll9/e0;->d:Ll9/e0;

    move-wide/from16 v66, v7

    goto :goto_24

    .line 106
    :cond_2f
    new-instance v15, Ll9/e0;

    move-wide/from16 v66, v7

    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    move-result v7

    invoke-direct {v15, v7}, Ll9/e0;-><init>(F)V

    :goto_24
    if-nez v19, :cond_30

    .line 107
    sget-object v7, Ll9/e;->i:Ll9/e;

    goto :goto_25

    .line 108
    :cond_30
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a()Ll9/e;

    move-result-object v7

    :goto_25
    if-nez v13, :cond_31

    :goto_26
    const/16 v49, 0x0

    goto :goto_27

    .line 109
    :cond_31
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_26

    :pswitch_1
    const/16 v49, 0x1

    :goto_27
    const/16 v68, 0x4

    if-nez v13, :cond_33

    :cond_32
    :pswitch_2
    const/4 v4, 0x1

    goto :goto_2a

    .line 110
    :cond_33
    :try_start_0
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v29

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v27, v29, v31

    if-nez v27, :cond_35

    :cond_34
    const/4 v10, 0x0

    goto :goto_28

    .line 111
    :cond_35
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v10

    cmp-long v10, v10, v29

    if-ltz v10, :cond_34

    const/4 v10, 0x1

    .line 112
    :goto_28
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 113
    new-instance v10, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-direct {v10, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    throw v10
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_2a

    :cond_36
    :pswitch_4
    const/4 v4, 0x3

    goto :goto_2a

    :pswitch_5
    if-eqz v10, :cond_36

    :goto_29
    move/from16 v4, v68

    goto :goto_2a

    :pswitch_6
    if-eqz v10, :cond_32

    goto :goto_29

    :goto_2a
    move/from16 v52, v4

    goto :goto_2b

    .line 117
    :catch_0
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    move-result v8

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Received invalid playback state "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, " from package "

    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v8, ". Keeping the previous state."

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-static {v4, v8}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget v4, v4, Landroidx/media3/session/ef;->A:I

    goto :goto_2a

    :goto_2b
    if-nez v13, :cond_38

    :cond_37
    const/16 v53, 0x0

    goto :goto_2c

    .line 125
    :cond_38
    invoke-virtual {v13}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_37

    const/16 v53, 0x1

    :goto_2c
    if-nez v19, :cond_39

    .line 126
    sget-object v4, Ll9/m;->e:Ll9/m;

    goto :goto_2e

    .line 127
    :cond_39
    new-instance v4, Ll9/m$a;

    .line 128
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x0

    .line 129
    :goto_2d
    invoke-direct {v4, v8}, Ll9/m$a;-><init>(I)V

    .line 130
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Ll9/m$a;->f(I)V

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ll9/m$a;->h(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Ll9/m$a;->e()Ll9/m;

    move-result-object v4

    :goto_2e
    if-nez v19, :cond_3b

    const/16 v47, 0x0

    goto :goto_2f

    .line 133
    :cond_3b
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result v10

    move/from16 v47, v10

    :goto_2f
    if-nez v19, :cond_3d

    :cond_3c
    const/16 v48, 0x0

    goto :goto_30

    .line 134
    :cond_3d
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result v8

    if-nez v8, :cond_3c

    const/16 v48, 0x1

    .line 135
    :goto_30
    iget-object v3, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-wide v10, v3, Landroidx/media3/session/ef;->C:J

    move-object/from16 v18, v7

    .line 136
    iget-wide v7, v3, Landroidx/media3/session/ef;->D:J

    move-object/from16 v19, v4

    .line 137
    iget-wide v3, v3, Landroidx/media3/session/ef;->E:J

    move-wide/from16 v60, v3

    .line 138
    iget-object v3, v2, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    .line 139
    invoke-virtual {v0, v12}, Landroidx/media3/session/gf;->B(I)Ll9/u;

    move-result-object v4

    .line 140
    invoke-static {v12, v4, v5, v6, v14}, Landroidx/media3/session/l5;->z(ILl9/u;JZ)Ll9/f0$d;

    move-result-object v30

    .line 141
    new-instance v29, Landroidx/media3/session/nf;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v43, v34

    move-wide/from16 v45, v36

    move/from16 v31, v14

    invoke-direct/range {v29 .. v46}, Landroidx/media3/session/nf;-><init>(Ll9/f0$d;ZJJJIJJJJ)V

    .line 143
    new-instance v27, Landroidx/media3/session/ef;

    sget-object v31, Landroidx/media3/session/nf;->k:Ll9/f0$d;

    sget-object v37, Ll9/w0;->d:Ll9/w0;

    sget-object v45, Ln9/d;->d:Ln9/d;

    sget-object v62, Ll9/s0;->b:Ll9/s0;

    sget-object v63, Ll9/q0;->J:Ll9/q0;

    move-object/from16 v30, v29

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v32, v31

    move-object/from16 v38, v0

    move-wide/from16 v58, v7

    move-wide/from16 v56, v10

    move-object/from16 v34, v15

    move-object/from16 v43, v18

    move-object/from16 v46, v19

    move/from16 v36, v22

    move-object/from16 v40, v24

    move/from16 v35, v25

    invoke-direct/range {v27 .. v63}, Landroidx/media3/session/ef;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/nf;Ll9/f0$d;Ll9/f0$d;ILl9/e0;IZLl9/w0;Ll9/m0;ILl9/a0;FFLl9/e;ILn9/d;Ll9/m;IZZIIIZZLl9/a0;JJJLl9/s0;Ll9/q0;)V

    move/from16 v4, v35

    .line 144
    new-instance v5, Landroidx/media3/session/l5$c;

    move-object/from16 v32, v3

    move-object/from16 v33, v16

    move-object/from16 v29, v21

    move-object/from16 v28, v27

    move-object/from16 v31, v64

    move-object/from16 v30, v65

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    .line 145
    iget-object v5, v1, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    iget-object v6, v1, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/x;->d()J

    move-result-wide v7

    const/16 v69, 0x3

    .line 147
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x0

    .line 148
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 149
    iget-object v12, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    iget-object v12, v12, Landroidx/media3/session/ef;->j:Ll9/m0;

    invoke-virtual {v12}, Ll9/m0;->q()Z

    move-result v12

    .line 150
    invoke-virtual {v0}, Ll9/m0;->q()Z

    move-result v14

    if-eqz v12, :cond_3e

    if-eqz v14, :cond_3e

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_31
    const/16 v26, 0x1

    goto :goto_34

    :cond_3e
    if-eqz v12, :cond_3f

    if-nez v14, :cond_3f

    move-object v15, v11

    goto :goto_31

    .line 151
    :cond_3f
    iget-object v6, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 152
    invoke-virtual {v6}, Landroidx/media3/session/ef;->j()Ll9/u;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v0, v6}, Landroidx/media3/session/gf;->s(Ll9/u;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 155
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_31

    .line 156
    :cond_40
    invoke-virtual/range {v27 .. v27}, Landroidx/media3/session/ef;->j()Ll9/u;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll9/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 157
    iget-object v0, v5, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v5, v5, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 158
    invoke-static {v0, v5, v7, v8}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v5

    .line 159
    invoke-static {v13, v9, v7, v8}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v7

    cmp-long v0, v7, v66

    if-nez v0, :cond_41

    const/4 v0, 0x1

    if-ne v4, v0, :cond_41

    move-object v15, v11

    move-object/from16 v23, v15

    goto :goto_33

    :cond_41
    sub-long/2addr v5, v7

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_42

    const/4 v0, 0x5

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    :goto_32
    const/16 v23, 0x0

    goto :goto_33

    :cond_42
    const/4 v15, 0x0

    goto :goto_32

    :goto_33
    move-object/from16 v10, v23

    goto :goto_31

    :cond_43
    const/16 v26, 0x1

    .line 162
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v15

    move-object v15, v11

    .line 163
    :goto_34
    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 164
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    move-object v4, v3

    const/4 v3, 0x1

    move-object v0, v1

    move/from16 v10, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/l5;->H(ZLandroidx/media3/session/l5$d;ZLandroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    iget-boolean v1, v0, Landroidx/media3/session/l5;->o:Z

    if-eqz v1, :cond_45

    .line 166
    iput-boolean v10, v0, Landroidx/media3/session/l5;->o:Z

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v2, v17

    .line 168
    iget-object v3, v2, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_44

    move/from16 v4, v26

    goto :goto_35

    :cond_44
    move v4, v10

    .line 169
    :goto_35
    invoke-static {v4}, Lyj/i;->p(Z)V

    .line 170
    iget-object v1, v2, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    :goto_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private D()V
    .locals 13

    .line 1
    new-instance v0, Ll9/m0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/l5;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 36
    .line 37
    check-cast v3, Landroidx/media3/session/gf;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 42
    .line 43
    iget v1, v1, Ll9/f0$d;->b:I

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v4, v5}, Landroidx/media3/session/gf;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ll9/m0$d;->c:Ll9/u;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/media3/session/gf;->C(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v9, -0x1

    .line 57
    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 65
    .line 66
    iget-boolean v6, v6, Landroidx/media3/session/ef;->v:Z

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->g()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v7, v6, Ll9/u;->f:Ll9/u$h;

    .line 91
    .line 92
    iget-object v6, v6, Ll9/u;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v7, Ll9/u$h;->a:Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 101
    .line 102
    iget-boolean v6, v6, Landroidx/media3/session/ef;->v:Z

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, v7, Ll9/u$h;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6, v8, v7}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v8, v7, Ll9/u$h;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v6, v8, v7}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v8, v7, Ll9/u$h;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    iget-object v6, v11, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 147
    .line 148
    iget-boolean v6, v6, Landroidx/media3/session/ef;->v:Z

    .line 149
    .line 150
    iget-object v8, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v8, v7, Ll9/u$h;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v6, v7, v8}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v8, v7, Ll9/u$h;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v6, v7, v8}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    iget-object v8, v11, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 187
    .line 188
    iget-boolean v8, v8, Landroidx/media3/session/ef;->v:Z

    .line 189
    .line 190
    iget-object v11, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 199
    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v8, v7, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v7, v7, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 213
    .line 214
    if-nez v7, :cond_d

    .line 215
    .line 216
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v8, v7, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v6, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 222
    .line 223
    iget-object v6, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 226
    .line 227
    iget-object v6, v6, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 228
    .line 229
    iget-wide v6, v6, Ll9/f0$d;->f:J

    .line 230
    .line 231
    cmp-long v6, v6, v4

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v6, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 242
    .line 243
    iget-object v7, v7, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 244
    .line 245
    iget-object v7, v7, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 246
    .line 247
    iget-object v7, v7, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 248
    .line 249
    iget-wide v7, v7, Ll9/f0$d;->f:J

    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v6, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 255
    .line 256
    iget-object v6, v6, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 257
    .line 258
    const/16 v7, 0x14

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ll9/f0$a;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move v7, v2

    .line 272
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/gf;->p()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v7, v8, :cond_11

    .line 277
    .line 278
    if-eq v7, v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroidx/media3/session/gf;->C(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    cmp-long v8, v11, v9

    .line 285
    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    invoke-virtual {v3, v7, v0, v4, v5}, Landroidx/media3/session/gf;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Ll9/m0$d;->c:Ll9/u;

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    invoke-direct {p0, v2, v6}, Landroidx/media3/session/l5;->w(ILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/ef;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private G(IJ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lyj/i;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 26
    .line 27
    invoke-virtual {v7}, Ll9/m0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Ll9/m0;->p()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/l5;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    if-eq v1, v6, :cond_5

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 52
    .line 53
    iget-object v10, v10, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 54
    .line 55
    check-cast v10, Landroidx/media3/session/gf;

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Landroidx/media3/session/gf;->C(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const-wide/16 v12, -0x1

    .line 62
    .line 63
    cmp-long v12, v10, v12

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->s(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 82
    .line 83
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 84
    .line 85
    invoke-static {v1, v11, v10}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move v1, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/l5;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v14, v2, v12

    .line 100
    .line 101
    if-nez v14, :cond_6

    .line 102
    .line 103
    move-wide v2, v10

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    move-wide v15, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/session/l5;->getBufferedPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v0}, Landroidx/media3/session/l5;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    cmp-long v10, v2, v10

    .line 134
    .line 135
    if-gez v10, :cond_7

    .line 136
    .line 137
    move-wide v8, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    :goto_4
    cmp-long v10, v17, v15

    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    move v10, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const-wide/16 v10, 0x64

    .line 150
    .line 151
    mul-long/2addr v10, v8

    .line 152
    div-long v10, v10, v17

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    :goto_5
    sub-long v15, v8, v2

    .line 156
    .line 157
    move-wide/from16 v26, v8

    .line 158
    .line 159
    move/from16 v28, v10

    .line 160
    .line 161
    move-wide/from16 v29, v15

    .line 162
    .line 163
    move-wide/from16 v24, v17

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move/from16 v28, v5

    .line 167
    .line 168
    move-wide/from16 v26, v12

    .line 169
    .line 170
    move-wide/from16 v29, v26

    .line 171
    .line 172
    move-wide/from16 v24, v15

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v7}, Ll9/m0;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    new-instance v8, Ll9/m0$d;

    .line 181
    .line 182
    invoke-direct {v8}, Ll9/m0$d;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1, v8, v12, v13}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Ll9/m0$d;->c:Ll9/u;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/4 v7, 0x0

    .line 193
    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/l5;->z(ILl9/u;JZ)Ll9/f0$d;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    iget-object v1, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 200
    .line 201
    new-instance v19, Landroidx/media3/session/nf;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-wide/from16 v33, v24

    .line 215
    .line 216
    move-wide/from16 v35, v26

    .line 217
    .line 218
    invoke-direct/range {v19 .. v36}, Landroidx/media3/session/nf;-><init>(Ll9/f0$d;ZJJJIJJJJ)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/media3/session/ef;->e(Landroidx/media3/session/nf;)Landroidx/media3/session/ef;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v1, Landroidx/media3/session/ef;->A:I

    .line 228
    .line 229
    if-eq v2, v4, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/ef;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ef;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_b
    move-object v8, v1

    .line 238
    new-instance v7, Landroidx/media3/session/l5$c;

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 241
    .line 242
    iget-object v9, v1, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 243
    .line 244
    iget-object v10, v1, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 245
    .line 246
    iget-object v11, v1, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 247
    .line 248
    iget-object v12, v1, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v7, v14, v6}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private H(ZLandroidx/media3/session/l5$d;ZLandroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 16
    .line 17
    if-eq v6, v1, :cond_0

    .line 18
    .line 19
    new-instance v8, Landroidx/media3/session/l5$d;

    .line 20
    .line 21
    invoke-direct {v8, v1}, Landroidx/media3/session/l5$d;-><init>(Landroidx/media3/session/l5$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 29
    .line 30
    iput-object v8, v0, Landroidx/media3/session/l5;->n:Landroidx/media3/session/l5$d;

    .line 31
    .line 32
    :cond_1
    iput-object v2, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/media3/session/x;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v8, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Landroidx/media3/session/f5;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Landroidx/media3/session/f5;-><init>(Landroidx/media3/session/l5;Landroidx/media3/session/l5$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v9, v7, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 61
    .line 62
    iget-object v10, v9, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 63
    .line 64
    iget-object v11, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 65
    .line 66
    iget-object v12, v11, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Ll9/m0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v13, v0, Landroidx/media3/session/l5;->d:Lo9/u;

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    new-instance v10, Landroidx/media3/session/s4;

    .line 78
    .line 79
    invoke-direct {v10, v2}, Landroidx/media3/session/s4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12, v10}, Lo9/u;->e(ILo9/u$a;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v10, v6, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v14, v1, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v15, v1, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 90
    .line 91
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    new-instance v10, Landroidx/media3/session/t4;

    .line 98
    .line 99
    invoke-direct {v10, v2}, Landroidx/media3/session/t4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0xf

    .line 103
    .line 104
    invoke-virtual {v13, v14, v10}, Lo9/u;->e(ILo9/u$a;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance v10, Landroidx/media3/session/u4;

    .line 110
    .line 111
    invoke-direct {v10, v7, v2, v3}, Landroidx/media3/session/u4;-><init>(Landroidx/media3/session/l5$c;Landroidx/media3/session/l5$c;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-virtual {v13, v3, v10}, Lo9/u;->e(ILo9/u$a;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x1

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    new-instance v10, Landroidx/media3/session/v4;

    .line 123
    .line 124
    invoke-direct {v10, v2, v4}, Landroidx/media3/session/v4;-><init>(Landroidx/media3/session/l5$c;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3, v10}, Lo9/u;->e(ILo9/u$a;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v4, v6, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 131
    .line 132
    sget-object v10, Landroidx/media3/session/df;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-ne v14, v10, :cond_8

    .line 142
    .line 143
    move v14, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v14, v12

    .line 146
    :goto_0
    if-eqz v15, :cond_9

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v10, :cond_9

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move v3, v12

    .line 157
    :goto_1
    if-eqz v14, :cond_a

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    sget-object v3, Lo9/w0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ne v3, v14, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v15}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    if-ne v14, v3, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/media3/session/l5;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v15, v3}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Landroidx/media3/session/w4;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Landroidx/media3/session/w4;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 200
    .line 201
    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    invoke-virtual {v13, v14, v4}, Lo9/u;->e(ILo9/u$a;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    new-instance v4, Landroidx/media3/session/x4;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Landroidx/media3/session/x4;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14, v4}, Lo9/u;->e(ILo9/u$a;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_2
    iget-object v3, v6, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 220
    .line 221
    if-eq v3, v1, :cond_d

    .line 222
    .line 223
    new-instance v1, Landroidx/media3/session/z4;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/media3/session/z4;-><init>(Landroidx/media3/session/l5;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget v1, v9, Landroidx/media3/session/ef;->A:I

    .line 234
    .line 235
    iget v3, v11, Landroidx/media3/session/ef;->A:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_e

    .line 238
    .line 239
    new-instance v1, Landroidx/media3/session/a5;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Landroidx/media3/session/a5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-boolean v1, v9, Landroidx/media3/session/ef;->v:Z

    .line 249
    .line 250
    iget-boolean v3, v11, Landroidx/media3/session/ef;->v:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_f

    .line 253
    .line 254
    new-instance v1, Landroidx/media3/session/b5;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-boolean v1, v9, Landroidx/media3/session/ef;->x:Z

    .line 264
    .line 265
    iget-boolean v3, v11, Landroidx/media3/session/ef;->x:Z

    .line 266
    .line 267
    if-eq v1, v3, :cond_10

    .line 268
    .line 269
    new-instance v1, Landroidx/media3/session/g5;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Landroidx/media3/session/g5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object v1, v9, Landroidx/media3/session/ef;->g:Ll9/e0;

    .line 278
    .line 279
    iget-object v3, v11, Landroidx/media3/session/ef;->g:Ll9/e0;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ll9/e0;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    new-instance v1, Landroidx/media3/session/h5;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Landroidx/media3/session/h5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0xc

    .line 293
    .line 294
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget v1, v9, Landroidx/media3/session/ef;->h:I

    .line 298
    .line 299
    iget v3, v11, Landroidx/media3/session/ef;->h:I

    .line 300
    .line 301
    if-eq v1, v3, :cond_12

    .line 302
    .line 303
    new-instance v1, Landroidx/media3/session/i5;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-boolean v1, v9, Landroidx/media3/session/ef;->i:Z

    .line 314
    .line 315
    iget-boolean v3, v11, Landroidx/media3/session/ef;->i:Z

    .line 316
    .line 317
    if-eq v1, v3, :cond_13

    .line 318
    .line 319
    new-instance v1, Landroidx/media3/session/j5;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Landroidx/media3/session/j5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v1, v9, Landroidx/media3/session/ef;->q:Ll9/e;

    .line 330
    .line 331
    iget-object v3, v11, Landroidx/media3/session/ef;->q:Ll9/e;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ll9/e;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_14

    .line 338
    .line 339
    new-instance v1, Landroidx/media3/session/k5;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/l5$c;)V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x14

    .line 345
    .line 346
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget v1, v9, Landroidx/media3/session/ef;->p:I

    .line 350
    .line 351
    iget v3, v11, Landroidx/media3/session/ef;->p:I

    .line 352
    .line 353
    if-eq v1, v3, :cond_15

    .line 354
    .line 355
    new-instance v1, Landroidx/media3/session/o4;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Landroidx/media3/session/o4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x15

    .line 361
    .line 362
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object v1, v9, Landroidx/media3/session/ef;->s:Ll9/m;

    .line 366
    .line 367
    iget-object v3, v11, Landroidx/media3/session/ef;->s:Ll9/m;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ll9/m;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_16

    .line 374
    .line 375
    new-instance v1, Landroidx/media3/session/p4;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x1d

    .line 381
    .line 382
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget v1, v9, Landroidx/media3/session/ef;->t:I

    .line 386
    .line 387
    iget v3, v11, Landroidx/media3/session/ef;->t:I

    .line 388
    .line 389
    if-ne v1, v3, :cond_17

    .line 390
    .line 391
    iget-boolean v1, v9, Landroidx/media3/session/ef;->u:Z

    .line 392
    .line 393
    iget-boolean v3, v11, Landroidx/media3/session/ef;->u:Z

    .line 394
    .line 395
    if-eq v1, v3, :cond_18

    .line 396
    .line 397
    :cond_17
    new-instance v1, Landroidx/media3/session/q4;

    .line 398
    .line 399
    invoke-direct {v1, v2}, Landroidx/media3/session/q4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x1e

    .line 403
    .line 404
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v1, v7, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 408
    .line 409
    iget-object v3, v2, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ll9/f0$a;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_19

    .line 416
    .line 417
    new-instance v1, Landroidx/media3/session/r4;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Landroidx/media3/session/r4;-><init>(Landroidx/media3/session/l5$c;)V

    .line 420
    .line 421
    .line 422
    const/16 v3, 0xd

    .line 423
    .line 424
    invoke-virtual {v13, v3, v1}, Lo9/u;->e(ILo9/u$a;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    iget-object v1, v7, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 428
    .line 429
    iget-object v3, v2, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroidx/media3/session/lf;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, v8, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v1, v3, :cond_1a

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_3

    .line 454
    :cond_1a
    move v1, v12

    .line 455
    :goto_3
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v8, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/media3/session/x$b;->A()V

    .line 461
    .line 462
    .line 463
    :cond_1b
    iget-object v1, v7, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v3, v8, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-ne v1, v3, :cond_1c

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_4

    .line 488
    :cond_1c
    move v1, v12

    .line 489
    :goto_4
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 493
    .line 494
    invoke-interface {v1, v8, v5}, Landroidx/media3/session/x$b;->y(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/media3/session/x$b;->x()V

    .line 498
    .line 499
    .line 500
    :cond_1d
    iget-object v1, v2, Landroidx/media3/session/l5$c;->f:Landroidx/media3/session/mf;

    .line 501
    .line 502
    if-eqz v1, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, v8, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v1, v2, :cond_1e

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    :cond_1e
    invoke-static {v12}, Lyj/i;->p(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v8, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :cond_1f
    invoke-virtual {v13}, Lo9/u;->d()V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method private I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/l5;->H(ZLandroidx/media3/session/l5$d;ZLandroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/l5;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/l5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/l5;->c:Landroidx/media3/session/pf;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/pf;->b()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/media3/session/l5$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroidx/media3/session/l5$a;-><init>(Landroidx/media3/session/l5;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/session/x;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/session/l5;->j:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Landroidx/media3/session/l5;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/l5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/l5;->e:Landroidx/media3/session/l5$b;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/l5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/l5;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static i(Landroidx/media3/session/l5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    const-string v1, "MCImplLegacy"

    .line 37
    .line 38
    const-string v2, "Failed to get bitmap"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lo9/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_2
    iget-object v1, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll9/u;

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroidx/media3/session/LegacyConversions;->i(Ll9/u;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int v2, p4, p1

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static j(Landroidx/media3/session/l5;Ll9/f0$c;Ll9/p;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 2
    .line 3
    new-instance v0, Ll9/f0$b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ll9/f0$b;-><init>(Ll9/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Ll9/f0$c;->onEvents(Ll9/f0;Ll9/f0$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Landroidx/media3/session/l5;Landroidx/media3/session/l5$c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Landroidx/media3/session/x$b;->y(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/session/x$b;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/l5;Ll9/f0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/ef;->B:Ll9/a0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ll9/f0$c;->onMediaMetadataChanged(Ll9/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static m(Landroidx/media3/session/l5;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/n4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/l5;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/y4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/session/y4;-><init>(Landroidx/media3/session/l5;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic n(Landroidx/media3/session/l5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/l5;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/media3/session/l5;)Landroidx/media3/session/l5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l5;->n:Landroidx/media3/session/l5$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/session/l5;Landroidx/media3/session/l5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/l5;->n:Landroidx/media3/session/l5$d;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Landroidx/media3/session/l5;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/l5;->y(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/session/l5;Landroidx/media3/session/l5$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/l5;->C(ZLandroidx/media3/session/l5$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/l5;->x(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/session/l5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/l5;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Landroidx/media3/session/l5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/l5;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private w(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/e5;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/e5;-><init>(Landroidx/media3/session/l5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v6, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/u;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/u;->d:Ll9/a0;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/a0;->k:[B

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/e5;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, v1, Landroidx/media3/session/l5;->f:Lo9/g;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lo9/g;->b([B)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lw9/r;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lw9/r;-><init>(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private static x(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/session/df;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private static y(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->o()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(FJIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method

.method private static z(ILl9/u;JZ)Ll9/f0$d;
    .locals 12

    .line 1
    new-instance v0, Ll9/f0$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Ll9/f0$d;-><init>(Ljava/lang/Object;ILl9/u;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->j:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method final B()Landroidx/media3/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object v0
.end method

.method final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/l5$d;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/media3/session/l5;->y(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/session/l5;->x(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/l5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/l5;->C(ZLandroidx/media3/session/l5$d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Landroidx/media3/session/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final addListener(Ll9/f0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->d:Lo9/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/u;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMediaItem(ILl9/u;)V
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l5;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Ll9/u;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/l5;->addMediaItems(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/session/gf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, v1, v2}, Landroidx/media3/session/l5;->setMediaItems(Ljava/util/List;IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentTimeline()Ll9/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/gf;->y(ILjava/util/List;)Landroidx/media3/session/gf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v1, v2

    .line 68
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/ef;->f(Ll9/m0;I)Landroidx/media3/session/ef;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v3, Landroidx/media3/session/l5$c;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/session/l5;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/l5;->w(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/l5;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/media3/session/kf;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/session/kf;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/media3/session/of;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Landroidx/media3/session/of;

    .line 56
    .line 57
    const/16 v0, -0x64

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->c:Landroidx/media3/session/pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/pf;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/pf;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/session/n4;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/l5;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/y4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/media3/session/y4;-><init>(Landroidx/media3/session/l5;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroidx/media3/session/c5;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/media3/session/c5;-><init>(Landroidx/media3/session/l5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/l5;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support clearing Surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 9
    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/session/l5;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceInfo()Ll9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ll9/m;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/l5;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/media3/session/l5$c;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/ef;->a(IZ)Landroidx/media3/session/ef;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->q:Ll9/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/ef;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final getAvailableCommands()Ll9/f0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/nf;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/nf;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentCues()Ln9/d;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln9/d;->d:Ln9/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 8
    .line 9
    iget v0, v0, Ll9/f0$d;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/l5;->q:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/session/l5;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/x;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/df;->c(Landroidx/media3/session/ef;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/session/l5;->q:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getCurrentTimeline()Ll9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCurrentTracks()Ll9/s0;
    .locals 1

    .line 1
    sget-object v0, Ll9/s0;->b:Ll9/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInfo()Ll9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->s:Ll9/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/ef;->s:Ll9/m;

    .line 6
    .line 7
    iget v1, v1, Ll9/m;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/ef;->t:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/nf;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/ef;->E:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getMediaMetadata()Ll9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/ef;->j()Ll9/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Ll9/u;->d:Ll9/a0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/ef;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->g:Ll9/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/ef;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->a:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPlaylistMetadata()Ll9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->m:Ll9/a0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/ef;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/ef;->C:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/ef;->D:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/ef;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final getSurfaceSize()Lo9/h0;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo9/h0;->c:Lo9/h0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/nf;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ll9/q0;
    .locals 1

    .line 1
    sget-object v0, Ll9/q0;->J:Ll9/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoSize()Ll9/w0;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/w0;->d:Ll9/w0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/session/l5;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceInfo()Ll9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ll9/m;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/l5;->isDeviceMuted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Landroidx/media3/session/l5$c;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/ef;->a(IZ)Landroidx/media3/session/ef;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/ef;->s:Ll9/m;

    .line 6
    .line 7
    iget v1, v1, Ll9/m;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/session/ef;->u:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/ef;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/nf;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/l5;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/session/gf;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/gf;->p()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_7

    .line 41
    .line 42
    if-eq p1, p2, :cond_7

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v2, p2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sub-int/2addr v2, v3

    .line 61
    :goto_1
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v0, v5}, Lo9/w0;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " would be the new current item"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "MCImplLegacy"

    .line 87
    .line 88
    invoke-static {v5, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-ge v2, p3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v2, v3

    .line 95
    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/gf;->w(III)Landroidx/media3/session/gf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 102
    .line 103
    invoke-virtual {v1, p2, v2}, Landroidx/media3/session/ef;->f(Ll9/m0;I)Landroidx/media3/session/ef;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v4, Landroidx/media3/session/l5$c;

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 110
    .line 111
    iget-object v6, p2, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 112
    .line 113
    iget-object v7, p2, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 114
    .line 115
    iget-object v8, p2, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 116
    .line 117
    iget-object v9, p2, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, v4, p2, p2}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/media3/session/l5;->E()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v1, v0

    .line 139
    :goto_3
    if-ge v1, v3, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge v0, p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    add-int v2, v0, p3

    .line 195
    .line 196
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_5
    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support muting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/l5;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/l5;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/ef;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/ef;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ef;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v2}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/session/l5;->D()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/l5;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/l5;->j:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/l5;->j:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/l5;->e:Landroidx/media3/session/l5$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/session/l5$b;->o()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/media3/session/l5;->l:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/l5;->d:Lo9/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo9/u;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final removeListener(Ll9/f0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->d:Lo9/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/u;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l5;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentTimeline()Ll9/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ll9/m0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/session/gf;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/gf;->z(II)Landroidx/media3/session/gf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v4, p2, p1

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-ge v3, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ge v3, p2, :cond_3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/session/gf;->p()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {p1, v0, v3}, Lo9/w0;->j(III)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " is the new current item"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/ef;->f(Ll9/m0;I)Landroidx/media3/session/ef;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, Landroidx/media3/session/l5$c;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 104
    .line 105
    iget-object v6, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v4, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/media3/session/l5;->E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :goto_2
    if-ge p1, p2, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p1, v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/media3/session/l5;->m:Landroidx/media3/session/l5$d;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    return-void
.end method

.method public final replaceMediaItem(ILl9/u;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/l5;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/gf;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/gf;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/l5;->addMediaItems(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l5;->removeMediaItems(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/l5;->G(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/l5;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/l5;->G(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/l5;->G(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAudioAttributes(Ll9/e;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l5;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->isDeviceMuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceVolume()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/ef;->a(IZ)Landroidx/media3/session/ef;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, -0x64

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l5;->setDeviceVolume(II)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getDeviceInfo()Ll9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll9/m;->b:I

    .line 6
    .line 7
    iget v0, v0, Ll9/m;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/l5;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/ef;->a(IZ)Landroidx/media3/session/ef;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setMediaItem(Ll9/u;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/l5;->setMediaItem(Ll9/u;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediaItem(Ll9/u;J)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/l5;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/l5;->setMediaItem(Ll9/u;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/l5;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/l5;->clearMediaItems()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Landroidx/media3/session/gf;->g:Landroidx/media3/session/gf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/gf;->y(ILjava/util/List;)Landroidx/media3/session/gf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll9/u;

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/l5;->z(ILl9/u;JZ)Ll9/f0$d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v7, Landroidx/media3/session/nf;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    move-wide/from16 v21, v12

    .line 76
    .line 77
    move-wide/from16 v23, v14

    .line 78
    .line 79
    invoke-direct/range {v7 .. v24}, Landroidx/media3/session/nf;-><init>(Ll9/f0$d;ZJJJIJJJJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v7, v2}, Landroidx/media3/session/ef;->g(Ll9/m0;Landroidx/media3/session/nf;I)Landroidx/media3/session/ef;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v8, Landroidx/media3/session/l5$c;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 89
    .line 90
    iget-object v10, v1, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 91
    .line 92
    iget-object v11, v1, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 93
    .line 94
    iget-object v12, v1, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 95
    .line 96
    iget-object v13, v1, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v8 .. v14}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v8, v1, v1}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/media3/session/l5;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/media3/session/l5;->D()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;Z)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/session/l5;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/session/ef;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/l5;->q:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/session/l5;->r:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/l5;->b:Landroidx/media3/session/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/x;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/df;->c(Landroidx/media3/session/ef;JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/media3/session/l5;->q:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/media3/session/l5;->r:J

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/session/l5$c;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, p1}, Landroidx/media3/session/ef;->b(IIZ)Landroidx/media3/session/ef;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/session/l5;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getPlaybackParameters()Ll9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll9/e0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/session/ef;->c(Ll9/e0;)Landroidx/media3/session/ef;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Ll9/e0;->a:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getPlaybackParameters()Ll9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ll9/e0;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 16
    .line 17
    new-instance v2, Ll9/e0;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ll9/e0;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/session/ef;->c(Ll9/e0;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setPlaylistMetadata(Ll9/a0;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->x(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->o(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l5;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/l5$c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->p(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setTrackSelectionParameters(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 6
    .line 7
    iget v2, v1, Landroidx/media3/session/ef;->A:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 16
    .line 17
    iget-boolean v6, v2, Landroidx/media3/session/nf;->b:Z

    .line 18
    .line 19
    iget-wide v9, v2, Landroidx/media3/session/nf;->d:J

    .line 20
    .line 21
    iget-wide v11, v5, Ll9/f0$d;->f:J

    .line 22
    .line 23
    invoke-static {v11, v12, v9, v10}, Landroidx/media3/session/df;->b(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v4, Landroidx/media3/session/nf;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    move-wide/from16 v18, v9

    .line 41
    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    invoke-direct/range {v4 .. v21}, Landroidx/media3/session/nf;-><init>(Ll9/f0$d;ZJJJIJJJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/media3/session/ef;->e(Landroidx/media3/session/nf;)Landroidx/media3/session/ef;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 54
    .line 55
    iget v4, v2, Landroidx/media3/session/ef;->A:I

    .line 56
    .line 57
    if-eq v4, v3, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/session/ef;->a:Landroidx/media3/common/PlaybackException;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/ef;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ef;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    new-instance v2, Landroidx/media3/session/l5$c;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/l5;->p:Landroidx/media3/session/l5$c;

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 73
    .line 74
    iget-object v6, v1, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 75
    .line 76
    iget-object v7, v1, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/l5$c;-><init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v2, v1, v1}, Landroidx/media3/session/l5;->I(Landroidx/media3/session/l5$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/media3/session/l5;->i:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->t()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support unmuting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
