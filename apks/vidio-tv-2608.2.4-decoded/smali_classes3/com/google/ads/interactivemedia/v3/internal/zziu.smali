.class final Lcom/google/ads/interactivemedia/v3/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zziv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
