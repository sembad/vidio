.class public final synthetic Lcom/kmklabs/vidioplayer/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lv60/p;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;


# direct methods
.method public synthetic constructor <init>(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/e0;->d:Lv60/p;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/e0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/e0;->i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/e0;->d:Lv60/p;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/e0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/e0;->i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->n(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
