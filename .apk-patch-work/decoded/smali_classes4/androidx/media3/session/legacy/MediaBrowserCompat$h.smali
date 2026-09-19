.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$h$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$h$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$h$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$h$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
