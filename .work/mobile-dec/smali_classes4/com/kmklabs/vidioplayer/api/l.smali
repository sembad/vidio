.class public final synthetic Lcom/kmklabs/vidioplayer/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic e:F

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/l;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/l;->d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput p3, p0, Lcom/kmklabs/vidioplayer/api/l;->e:F

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/l;->i:Ly3/k;

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/l;->v:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/l;->w:Ldc0/n;

    iput p7, p0, Lcom/kmklabs/vidioplayer/api/l;->H:I

    iput p8, p0, Lcom/kmklabs/vidioplayer/api/l;->I:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/l;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/l;->d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget v2, p0, Lcom/kmklabs/vidioplayer/api/l;->e:F

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/l;->i:Ly3/k;

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/l;->v:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/l;->w:Ldc0/n;

    iget v6, p0, Lcom/kmklabs/vidioplayer/api/l;->H:I

    iget v7, p0, Lcom/kmklabs/vidioplayer/api/l;->I:I

    invoke-static/range {v0 .. v9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
