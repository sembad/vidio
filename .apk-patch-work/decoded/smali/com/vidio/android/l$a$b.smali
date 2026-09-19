.class final Lcom/vidio/android/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/w0$a;


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
    iput-object p1, p0, Lcom/vidio/android/l$a$b;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu/s0;)Lmu/w0;
    .locals 7

    .line 1
    new-instance v0, Lmu/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l$a$b;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->Q0:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/l;->R0:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/vidio/android/l;->S0:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/vidio/android/l;->T0:La90/f;

    .line 46
    .line 47
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/vidio/android/l;->U0:La90/f;

    .line 58
    .line 59
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lmu/w0;-><init>(Lmu/s0;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
