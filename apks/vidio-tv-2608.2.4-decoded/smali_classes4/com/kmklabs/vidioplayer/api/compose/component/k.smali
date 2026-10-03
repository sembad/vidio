.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;


# direct methods
.method public synthetic constructor <init>(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->d:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->d:I

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/k;->e:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    invoke-static {v0, v1, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->b(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
