.class public final synthetic Lcom/google/android/gms/ads/internal/client/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/t3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s3;->c:Lcom/google/android/gms/ads/internal/client/t3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s3;->c:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/t3;->zzb()V

    return-void
.end method
