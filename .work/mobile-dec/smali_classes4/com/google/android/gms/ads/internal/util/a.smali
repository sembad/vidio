.class final Lcom/google/android/gms/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/util/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a;->c:Lcom/google/android/gms/ads/internal/util/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a;->c:Lcom/google/android/gms/ads/internal/util/a0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/a0;->zzc(Lcom/google/android/gms/ads/internal/util/a0;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/a0;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
