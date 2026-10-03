.class public final Lzu/o;
.super Lva/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/e<",
        "Lav/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Leb/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lav/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Leb/c;->m(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, v0, v1}, Leb/c;->m(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Leb/c;->G(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `offlineVideo` (`userId`,`videoId`,`title`,`coverUrl`,`durationInSecond`,`isPremium`,`type`,`downloadedAt`,`isDrm`,`secondTitle`,`cpp_id`,`resolution`,`access_type`,`drm_secret`,`is_adult_content`,`first_played_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
