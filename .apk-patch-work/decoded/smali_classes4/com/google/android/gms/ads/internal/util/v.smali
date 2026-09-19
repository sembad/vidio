.class final Lcom/google/android/gms/ads/internal/util/v;
.super Lcom/google/android/gms/ads/internal/client/c2;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/gms/ads/internal/util/y;->i(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
