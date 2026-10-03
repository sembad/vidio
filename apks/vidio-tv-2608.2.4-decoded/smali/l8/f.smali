.class final Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$b;,
        Ll8/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [J

    .line 21
    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v7, v5, v7

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v6, v2, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v5, v8

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    aput-wide v5, v2, v4

    .line 63
    .line 64
    move v4, v7

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static b(Ll8/f$b;Ly7/i;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Ll8/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Ly7/i;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ly7/b;

    .line 29
    .line 30
    invoke-direct {v0}, Ly7/b;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Ly7/b;->a(Ly7/i;)J

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ly7/h;->b(Landroidx/media3/datasource/b;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lv7/u0;->v([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ly7/b;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Ly7/b;->close()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    iget-object p1, p1, Ly7/i;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
