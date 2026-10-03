.class public final Lcom/google/android/gms/internal/vision/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/16 p0, 0x14

    .line 5
    .line 6
    const-string v0, "at index "

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
