.class final Lcom/vidio/android/l$a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a$o;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l$a$o;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/l;->E2()Lmz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
