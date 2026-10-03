.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->d:Lzn/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->i:La2/k;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->v:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->w:I

    iput p6, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->F:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->d:Lzn/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->i:La2/k;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->v:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->w:I

    iget v5, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->F:I

    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->c(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
