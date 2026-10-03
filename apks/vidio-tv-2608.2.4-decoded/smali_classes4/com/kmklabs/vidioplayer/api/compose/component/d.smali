.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lzn/d;La2/k;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->d:Lzn/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->e:La2/k;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->v:I

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->d:Lzn/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->e:La2/k;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->i:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->v:I

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/d;->w:I

    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->b(Lzn/d;La2/k;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
