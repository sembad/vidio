.class public final synthetic Lcom/kmklabs/vidioplayer/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/kmklabs/vidioplayer/api/d0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/d0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3/k;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/e5;

    move-object v4, p1

    check-cast v4, Lb2/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lws/g;->c(Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/e5;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldc0/p;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/d0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    move-object v4, p1

    check-cast v4, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->n(Ldc0/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
