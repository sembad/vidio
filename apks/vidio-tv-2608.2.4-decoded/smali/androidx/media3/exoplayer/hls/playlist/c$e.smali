.class public final Landroidx/media3/exoplayer/hls/playlist/c$e;
.super Landroidx/media3/exoplayer/hls/playlist/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Lyi/h0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 18

    const/16 v16, 0x0

    .line 39
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    move-result-object v17

    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move-wide/from16 v14, p5

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/c$e;",
            "Ljava/lang/String;",
            "JIJ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    move-wide/from16 v13, p14

    .line 22
    .line 23
    move/from16 v15, p16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/hls/playlist/c$f;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$e;->L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p17 .. p17}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$e;->M:Lyi/h0;

    .line 37
    .line 38
    return-void
.end method
