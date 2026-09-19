.class public final synthetic Lcom/vidio/android/shorts/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic d:Lcom/vidio/android/shorts/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/f3;->c:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p2, p0, Lcom/vidio/android/shorts/f3;->d:Lcom/vidio/android/shorts/b3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/f3;->c:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/shorts/f3;->d:Lcom/vidio/android/shorts/b3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/vidio/android/shorts/b3;->Q(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
