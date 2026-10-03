.class public final Lcom/google/android/gms/internal/pal/zzfo;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzfo;->zza:Lcom/google/android/gms/internal/pal/zzfo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/pal/zzfr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->c()Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p2, 0xc35000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x0

    .line 13
    const-string p3, "h.3.2.2/n.android.3.2.2"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/pal/zzfo;->zza:Lcom/google/android/gms/internal/pal/zzfo;

    .line 18
    .line 19
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzfo;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzfr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfn;

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzfn;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method private final zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzfr;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "h.3.2.2/n.android.3.2.2"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/pal/zzfs;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzfs;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Lcom/google/android/gms/internal/pal/zzfr;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/pal/zzfr;

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzfp;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzfp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzfs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/zzfs;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfs;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzfs;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
