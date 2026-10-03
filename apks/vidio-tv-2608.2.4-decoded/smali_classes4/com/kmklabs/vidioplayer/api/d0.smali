.class public final synthetic Lcom/kmklabs/vidioplayer/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Landroidx/compose/runtime/d5;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/runtime/f2;

.field public final synthetic w:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/d0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput p2, p0, Lcom/kmklabs/vidioplayer/api/d0;->e:F

    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/api/d0;->i:J

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/d0;->v:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/d0;->w:Landroidx/compose/runtime/d5;

    iput-wide p7, p0, Lcom/kmklabs/vidioplayer/api/d0;->F:J

    iput-wide p9, p0, Lcom/kmklabs/vidioplayer/api/d0;->G:J

    iput-wide p11, p0, Lcom/kmklabs/vidioplayer/api/d0;->H:J

    iput-object p13, p0, Lcom/kmklabs/vidioplayer/api/d0;->I:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v12, p0, Lcom/kmklabs/vidioplayer/api/d0;->I:Landroidx/compose/runtime/d5;

    move-object v13, p1

    check-cast v13, Lj2/e;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/d0;->e:F

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/d0;->i:J

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/d0;->v:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/d0;->w:Landroidx/compose/runtime/d5;

    iget-wide v6, p0, Lcom/kmklabs/vidioplayer/api/d0;->F:J

    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/api/d0;->G:J

    iget-wide v10, p0, Lcom/kmklabs/vidioplayer/api/d0;->H:J

    invoke-static/range {v0 .. v13}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->l(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
