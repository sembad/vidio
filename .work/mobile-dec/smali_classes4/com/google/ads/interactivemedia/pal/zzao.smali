.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzao;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzao;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
