.class public final Lcom/google/android/gms/internal/ads/zzbqg;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "SourceFile"


# instance fields
.field private final zza:Lqg/p;


# direct methods
.method public constructor <init>(Lqg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lqg/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lqg/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/k;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lqg/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
