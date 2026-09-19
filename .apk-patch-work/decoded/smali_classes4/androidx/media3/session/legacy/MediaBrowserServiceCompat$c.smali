.class final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final i:Landroidx/media3/session/legacy/v$b;

.field public final v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj7/b<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->w:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->d:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->e:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/legacy/v$b;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->i:Landroidx/media3/session/legacy/v$b;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
