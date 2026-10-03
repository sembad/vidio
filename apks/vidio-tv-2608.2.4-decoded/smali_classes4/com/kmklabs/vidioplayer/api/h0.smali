.class public final synthetic Lcom/kmklabs/vidioplayer/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic i:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/h0;->d:Lz90/i0;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/h0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/h0;->i:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/h0;->i:Landroidx/compose/runtime/f2;

    check-cast p1, Lg2/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/h0;->d:Lz90/i0;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/h0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    invoke-static {v1, v2, v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->a(Lz90/i0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;Lg2/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
