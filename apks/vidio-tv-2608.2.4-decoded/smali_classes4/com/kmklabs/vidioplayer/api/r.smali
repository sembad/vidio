.class public final synthetic Lcom/kmklabs/vidioplayer/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lzn/d;La2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/r;->d:Lzn/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/r;->e:La2/k;

    iput p3, p0, Lcom/kmklabs/vidioplayer/api/r;->i:I

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/r;->v:I

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/r;->d:Lzn/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/r;->e:La2/k;

    iget v2, p0, Lcom/kmklabs/vidioplayer/api/r;->i:I

    iget v3, p0, Lcom/kmklabs/vidioplayer/api/r;->v:I

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->m(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
