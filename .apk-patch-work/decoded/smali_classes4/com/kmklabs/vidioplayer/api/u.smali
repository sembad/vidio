.class public final synthetic Lcom/kmklabs/vidioplayer/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/u;->c:Ljava/lang/String;

    iput p4, p0, Lcom/kmklabs/vidioplayer/api/u;->d:F

    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/u;->e:J

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/u;->c:Ljava/lang/String;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/u;->d:F

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/u;->e:J

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->u(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
