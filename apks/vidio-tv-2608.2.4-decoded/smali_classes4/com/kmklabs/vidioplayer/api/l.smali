.class public final synthetic Lcom/kmklabs/vidioplayer/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic i:Lv60/n;

.field public final synthetic v:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/l;->d:La2/k;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/l;->e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/l;->i:Lv60/n;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/l;->v:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/l;->d:La2/k;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/l;->e:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/l;->i:Lv60/n;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/l;->v:Landroidx/compose/runtime/d5;

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->a(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
