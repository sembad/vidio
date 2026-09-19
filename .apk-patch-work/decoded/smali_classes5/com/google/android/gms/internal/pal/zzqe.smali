.class public final Lcom/google/android/gms/internal/pal/zzqe;
.super Lcom/google/android/gms/internal/pal/zzqt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzqj;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyw;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzb:Lcom/google/android/gms/internal/pal/zzyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzyw;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "Cannot create key without ID requirement with format with ID requirement"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string p0, "Cannot create key with ID requirement with format without ID requirement"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqe;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzqe;-><init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string p0, "Invalid key size"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/pal/zzks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    return-object v0
.end method
