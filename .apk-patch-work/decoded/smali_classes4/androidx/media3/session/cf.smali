.class public final Landroidx/media3/session/cf;
.super Landroidx/core/app/l$f;
.source "SourceFile"


# instance fields
.field final d:Landroidx/media3/session/t7;

.field e:[I


# direct methods
.method public constructor <init>(Landroidx/media3/session/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/l$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/cf;->d:Landroidx/media3/session/t7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/cf;->d:Landroidx/media3/session/t7;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/t7;->i()Landroid/media/session/MediaSession$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/media3/session/cf;->e:[I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/session/t7;->n()Landroidx/media3/session/pf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/pf;->l()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "androidx.media3.session"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    return-void
.end method
