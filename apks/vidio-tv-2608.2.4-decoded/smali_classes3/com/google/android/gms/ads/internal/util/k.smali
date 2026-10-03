.class public final synthetic Lcom/google/android/gms/ads/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/k;->d:Lcom/google/android/gms/ads/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/k;->d:Lcom/google/android/gms/ads/internal/util/u;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/u;->c()V

    return-void
.end method
