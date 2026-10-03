.class public final synthetic Lcom/google/android/gms/ads/internal/client/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/a3;

.field public final synthetic d:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/a3;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/y2;->c:Lcom/google/android/gms/ads/internal/client/a3;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/y2;->d:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->c:Lcom/google/android/gms/ads/internal/client/a3;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y2;->d:Lcom/google/android/gms/dynamic/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/a3;->h(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method
