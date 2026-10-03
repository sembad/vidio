.class public final synthetic Landroidx/media3/exoplayer/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/b;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
