.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->d:Lzn/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->e:La2/k;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->i:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->v:I

    iput p5, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->w:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->d:Lzn/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->e:La2/k;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->i:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    iget v3, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->v:I

    iget v4, p0, Lcom/kmklabs/vidioplayer/api/compose/o;->w:I

    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->a(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
