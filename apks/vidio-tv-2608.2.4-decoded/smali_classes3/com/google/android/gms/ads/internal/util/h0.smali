.class final Lcom/google/android/gms/ads/internal/util/h0;
.super Lcom/google/android/gms/internal/ads/zzaqr;
.source "SourceFile"


# instance fields
.field final synthetic d:[B

.field final synthetic e:Ljava/util/Map;

.field final synthetic i:Luf/l;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapr;Lcom/google/android/gms/internal/ads/zzapq;[BLjava/util/Map;Luf/l;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/h0;->d:[B

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/h0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/h0;->i:Luf/l;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapr;Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaou;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaou;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h0;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final zzz(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luf/l;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h0;->i:Luf/l;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luf/l;->g([B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzz(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
