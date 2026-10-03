.class public final synthetic Lcom/kmklabs/vidioplayer/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFLa2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/x;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/api/x;->e:J

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/x;->i:F

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/x;->v:La2/k;

    iput p6, p0, Lcom/kmklabs/vidioplayer/api/x;->w:I

    iput p7, p0, Lcom/kmklabs/vidioplayer/api/x;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/x;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/api/x;->e:J

    iget v3, p0, Lcom/kmklabs/vidioplayer/api/x;->i:F

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/x;->v:La2/k;

    iget v5, p0, Lcom/kmklabs/vidioplayer/api/x;->w:I

    iget v6, p0, Lcom/kmklabs/vidioplayer/api/x;->F:I

    invoke-static/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->c(Ljava/lang/String;JFLa2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
