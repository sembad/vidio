.class public final synthetic Lcom/vidio/android/shorts/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic v:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/i3;->c:Ls3/i;

    iput-object p2, p0, Lcom/vidio/android/shorts/i3;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/vidio/android/shorts/i3;->e:Z

    iput-object p4, p0, Lcom/vidio/android/shorts/i3;->i:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p5, p0, Lcom/vidio/android/shorts/i3;->v:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

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

    iget-object v0, p0, Lcom/vidio/android/shorts/i3;->c:Ls3/i;

    iget-object v1, p0, Lcom/vidio/android/shorts/i3;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/vidio/android/shorts/i3;->e:Z

    iget-object v3, p0, Lcom/vidio/android/shorts/i3;->i:Lcom/kmklabs/vidioplayer/api/Video;

    iget-object v4, p0, Lcom/vidio/android/shorts/i3;->v:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/shorts/d4;->a(Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
