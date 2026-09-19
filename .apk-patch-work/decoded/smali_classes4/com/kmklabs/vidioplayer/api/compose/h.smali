.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

.field public final synthetic d:Ldc0/n;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lz1/s2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->d:Ldc0/n;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->e:Ly3/k;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->i:Lz1/s2;

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->v:I

    iput p6, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->w:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->d:Ldc0/n;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->e:Ly3/k;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->i:Lz1/s2;

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->v:I

    iget v5, p0, Lcom/kmklabs/vidioplayer/api/compose/h;->w:I

    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->e(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
