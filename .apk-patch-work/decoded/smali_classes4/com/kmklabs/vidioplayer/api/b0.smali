.class public final synthetic Lcom/kmklabs/vidioplayer/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic d:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/b0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/b0;->d:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/b0;->d:Landroidx/compose/runtime/g2;

    invoke-static {v0, v1, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->h(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
