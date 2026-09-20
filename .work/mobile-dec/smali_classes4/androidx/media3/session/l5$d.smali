.class final Landroidx/media3/session/l5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

.field public final b:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public final c:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/media3/session/l5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 49
    iput-object v0, p0, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 50
    iput-object v0, p0, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 52
    iput-object v0, p0, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/media3/session/l5$d;->f:I

    .line 54
    iput v0, p0, Landroidx/media3/session/l5$d;->g:I

    .line 55
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/l5$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/session/l5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/l5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/session/l5$d;->f:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/session/l5$d;->f:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/session/l5$d;->g:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/session/l5$d;->g:I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaControllerCompat$c;",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            "Landroidx/media3/session/legacy/MediaMetadataCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/session/l5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 39
    iput-object p2, p0, Landroidx/media3/session/l5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 40
    iput-object p3, p0, Landroidx/media3/session/l5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/l5$d;->d:Ljava/util/List;

    .line 43
    iput-object p5, p0, Landroidx/media3/session/l5$d;->e:Ljava/lang/CharSequence;

    .line 44
    iput p6, p0, Landroidx/media3/session/l5$d;->f:I

    .line 45
    iput p7, p0, Landroidx/media3/session/l5$d;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/l5$d;->h:Landroid/os/Bundle;

    return-void
.end method
