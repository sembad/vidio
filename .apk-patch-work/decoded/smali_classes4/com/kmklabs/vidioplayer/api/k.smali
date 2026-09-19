.class public final synthetic Lcom/kmklabs/vidioplayer/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

.field public final synthetic e:Ldc0/n;

.field public final synthetic i:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/k;->c:Ly3/k;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/k;->d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/k;->e:Ldc0/n;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/k;->i:Landroidx/compose/runtime/e5;

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/k;->c:Ly3/k;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/k;->d:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/k;->e:Ldc0/n;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/k;->i:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->a(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
