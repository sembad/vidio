.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "You must specify an icon resource id to build a CustomAction"

    .line 26
    .line 27
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "You must specify a name to build a CustomAction"

    .line 33
    .line 34
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    const-string p1, "You must specify an action to build a CustomAction"

    .line 40
    .line 41
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
