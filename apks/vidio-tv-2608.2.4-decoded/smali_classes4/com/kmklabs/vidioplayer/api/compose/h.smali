.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

.field public final synthetic e:Lv60/n;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lg0/q2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->e:Lv60/n;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->i:La2/k;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->v:Lg0/q2;

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->w:I

    iput p6, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->F:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->e:Lv60/n;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->i:La2/k;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->v:Lg0/q2;

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->w:I

    iget v5, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->F:I

    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->e(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
