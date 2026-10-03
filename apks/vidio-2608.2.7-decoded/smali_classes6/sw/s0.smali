.class public final Lsw/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/g0;Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;Lj20/mb;)Lcom/vidio/android/fluid/watchpage/domain/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 8
    .line 9
    new-instance p2, Lj20/e2;

    .line 10
    .line 11
    invoke-direct {p2}, Lj20/e2;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "shorts"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/vidio/android/fluid/watchpage/domain/e;-><init>(Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;Lj20/e2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
