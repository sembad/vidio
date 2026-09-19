.class public final synthetic Lcom/kmklabs/vidioplayer/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Landroidx/compose/runtime/e5;

.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic i:Landroidx/compose/runtime/g2;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/c0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput p2, p0, Lcom/kmklabs/vidioplayer/api/c0;->d:F

    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/api/c0;->e:J

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/c0;->i:Landroidx/compose/runtime/g2;

    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/c0;->v:Landroidx/compose/runtime/e5;

    iput-wide p7, p0, Lcom/kmklabs/vidioplayer/api/c0;->w:J

    iput-wide p9, p0, Lcom/kmklabs/vidioplayer/api/c0;->H:J

    iput-wide p11, p0, Lcom/kmklabs/vidioplayer/api/c0;->I:J

    iput-object p13, p0, Lcom/kmklabs/vidioplayer/api/c0;->J:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v12, p0, Lcom/kmklabs/vidioplayer/api/c0;->J:Landroidx/compose/runtime/e5;

    move-object v13, p1

    check-cast v13, Lh4/f;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/c0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/c0;->d:F

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/c0;->e:J

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/c0;->i:Landroidx/compose/runtime/g2;

    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/c0;->v:Landroidx/compose/runtime/e5;

    iget-wide v6, p0, Lcom/kmklabs/vidioplayer/api/c0;->w:J

    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/api/c0;->H:J

    iget-wide v10, p0, Lcom/kmklabs/vidioplayer/api/c0;->I:J

    invoke-static/range {v0 .. v13}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->l(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
