.class public final synthetic Lcom/google/android/gms/ads/admanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic e:Lnf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lnf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/a;->e:Lnf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/a;->e:Lnf/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->l(Lnf/a;)V

    return-void
.end method
