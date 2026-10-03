.class public final synthetic Lcom/kmklabs/vidioplayer/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lv60/n;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic i:F

.field public final synthetic v:La2/k;

.field public final synthetic w:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/m;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/m;->e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput p3, p0, Lcom/kmklabs/vidioplayer/api/m;->i:F

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/m;->v:La2/k;

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/m;->w:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/m;->F:Lv60/n;

    iput p7, p0, Lcom/kmklabs/vidioplayer/api/m;->G:I

    iput p8, p0, Lcom/kmklabs/vidioplayer/api/m;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/m;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/m;->e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget v2, p0, Lcom/kmklabs/vidioplayer/api/m;->i:F

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/m;->v:La2/k;

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/m;->w:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/m;->F:Lv60/n;

    iget v6, p0, Lcom/kmklabs/vidioplayer/api/m;->G:I

    iget v7, p0, Lcom/kmklabs/vidioplayer/api/m;->H:I

    invoke-static/range {v0 .. v9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
