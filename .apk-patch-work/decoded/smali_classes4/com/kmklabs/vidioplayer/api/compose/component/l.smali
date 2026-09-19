.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->c:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/l;->c:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->e(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
