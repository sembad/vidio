.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Ly3/k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->c:Lyt/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->d:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->e:Ly3/k;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->i:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->v:I

    iput p6, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->c:Lyt/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->d:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->e:Ly3/k;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->i:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->v:I

    iget v5, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->w:I

    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->c(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Ly3/k;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
