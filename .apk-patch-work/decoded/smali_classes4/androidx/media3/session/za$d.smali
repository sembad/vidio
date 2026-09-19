.class final Landroidx/media3/session/za$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/legacy/v$b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/za$d;->a:Landroidx/media3/session/legacy/v$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(ILl9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/media3/session/za$d;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/session/za$d;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/za$d;->a:Landroidx/media3/session/legacy/v$b;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/session/za$d;->a:Landroidx/media3/session/legacy/v$b;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media3/session/za$d;->a:Landroidx/media3/session/legacy/v$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic i(ILandroidx/media3/session/kf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILandroidx/media3/session/nf;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ll9/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ILandroidx/media3/session/ef;Ll9/f0$a;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILandroidx/media3/session/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ll9/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILandroidx/media3/session/of;)V
    .locals 0

    .line 1
    return-void
.end method
