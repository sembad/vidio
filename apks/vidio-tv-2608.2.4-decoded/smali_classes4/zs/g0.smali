.class public final synthetic Lzs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/g0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p2, p0, Lzs/g0;->e:La2/k;

    iput-object p3, p0, Lzs/g0;->i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput p4, p0, Lzs/g0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lzs/g0;->v:I

    iget-object v0, p0, Lzs/g0;->e:La2/k;

    iget-object v1, p0, Lzs/g0;->i:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget-object v2, p0, Lzs/g0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    invoke-static {p2, v0, p1, v1, v2}, Lzs/n0;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
