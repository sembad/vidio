.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->c:Lyt/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->d:Ly3/k;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->e:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->i:I

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->v:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->c:Lyt/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->d:Ly3/k;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->e:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    iget v3, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->i:I

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->v:I

    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->a(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
