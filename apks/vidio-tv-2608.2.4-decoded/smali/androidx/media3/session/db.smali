.class public final synthetic Landroidx/media3/session/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/gf;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/db;->d:Landroidx/media3/session/gf;

    iput p1, p0, Landroidx/media3/session/db;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/db;->d:Landroidx/media3/session/gf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/media3/session/db;->e:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media3/session/gf;->setDeviceVolume(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/session/gf;->setDeviceVolume(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
