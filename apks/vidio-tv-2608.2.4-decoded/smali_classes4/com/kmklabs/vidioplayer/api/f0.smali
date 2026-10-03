.class public final synthetic Lcom/kmklabs/vidioplayer/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic K:Lv60/p;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic e:La2/k;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/f0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/f0;->e:La2/k;

    iput p3, p0, Lcom/kmklabs/vidioplayer/api/f0;->i:F

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/f0;->v:F

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/f0;->w:F

    iput-wide p6, p0, Lcom/kmklabs/vidioplayer/api/f0;->F:J

    iput-wide p8, p0, Lcom/kmklabs/vidioplayer/api/f0;->G:J

    iput-wide p10, p0, Lcom/kmklabs/vidioplayer/api/f0;->H:J

    iput-wide p12, p0, Lcom/kmklabs/vidioplayer/api/f0;->I:J

    iput-object p14, p0, Lcom/kmklabs/vidioplayer/api/f0;->J:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput-object p15, p0, Lcom/kmklabs/vidioplayer/api/f0;->K:Lv60/p;

    move/from16 p1, p16

    iput p1, p0, Lcom/kmklabs/vidioplayer/api/f0;->L:I

    move/from16 p1, p17

    iput p1, p0, Lcom/kmklabs/vidioplayer/api/f0;->M:I

    move/from16 p1, p18

    iput p1, p0, Lcom/kmklabs/vidioplayer/api/f0;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/f0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v2, v0, Lcom/kmklabs/vidioplayer/api/f0;->e:La2/k;

    iget v3, v0, Lcom/kmklabs/vidioplayer/api/f0;->i:F

    iget v4, v0, Lcom/kmklabs/vidioplayer/api/f0;->v:F

    iget v5, v0, Lcom/kmklabs/vidioplayer/api/f0;->w:F

    iget-wide v6, v0, Lcom/kmklabs/vidioplayer/api/f0;->F:J

    iget-wide v8, v0, Lcom/kmklabs/vidioplayer/api/f0;->G:J

    iget-wide v10, v0, Lcom/kmklabs/vidioplayer/api/f0;->H:J

    iget-wide v12, v0, Lcom/kmklabs/vidioplayer/api/f0;->I:J

    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/f0;->J:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget-object v15, v0, Lcom/kmklabs/vidioplayer/api/f0;->K:Lv60/p;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/kmklabs/vidioplayer/api/f0;->L:I

    move/from16 v17, v1

    iget v1, v0, Lcom/kmklabs/vidioplayer/api/f0;->M:I

    move/from16 v18, v1

    iget v1, v0, Lcom/kmklabs/vidioplayer/api/f0;->N:I

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->s(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
