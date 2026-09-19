.class final Landroidx/media3/session/za$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/za;


# direct methods
.method constructor <init>(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/za$g;->a:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/za$g;->a:Landroidx/media3/session/za;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
