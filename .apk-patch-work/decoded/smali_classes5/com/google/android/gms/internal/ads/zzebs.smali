.class public final synthetic Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebv;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/ads/internal/overlay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/ads/internal/overlay/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzebv;->zzo(Lcom/google/android/gms/ads/internal/overlay/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
