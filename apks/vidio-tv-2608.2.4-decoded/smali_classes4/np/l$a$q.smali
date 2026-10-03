.class final Lnp/l$a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/l$a;


# direct methods
.method constructor <init>(Lnp/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/l$a$q;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Lwo/c;Lwo/b;Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;Lwo/k;Lwo/x;Lwo/g0;Lwo/c0;Lwo/i;Lwo/u;Lwo/p;)Lwo/z;
    .locals 16

    .line 1
    new-instance v0, Lwo/z;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v1, v15, Lnp/l$a$q;->a:Lnp/l$a;

    .line 6
    .line 7
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnp/l;->U1()Loo/m;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lwo/z;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lwo/c;Lwo/b;Lcom/kmklabs/vidioplayer/api/TrackController;Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;Lt8/d;Lwo/k;Lwo/x;Lwo/g0;Lwo/c0;Lwo/i;Lwo/u;Lwo/p;Loo/m;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
