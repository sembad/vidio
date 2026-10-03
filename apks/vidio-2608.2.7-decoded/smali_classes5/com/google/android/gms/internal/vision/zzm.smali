.class public final Lcom/google/android/gms/internal/vision/zzm;
.super Lcom/google/android/gms/internal/vision/zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/internal/vision/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 2

    .line 1
    const-string v0, "BarcodeNativeHandle"

    .line 2
    .line 3
    const-string v1, "barcode"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->zza:Lcom/google/android/gms/internal/vision/zzk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzn;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/vision/zzn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzp;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/zzp;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->zza:Lcom/google/android/gms/internal/vision/zzk;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzn;->zza(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/zzl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method protected final zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzl;->zza()V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzl;->zzb(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzl;->zza(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method
