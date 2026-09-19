.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Lcom/google/android/gms/internal/ads/zzhec;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhej;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzaqw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhec;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhec;->zze(Lcom/google/android/gms/internal/ads/zzhed;JLcom/google/android/gms/internal/ads/zzaqw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhec;->zzc:Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "model("

    .line 13
    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
