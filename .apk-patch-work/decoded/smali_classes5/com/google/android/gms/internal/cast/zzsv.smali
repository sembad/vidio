.class public final Lcom/google/android/gms/internal/cast/zzsv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzsv;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsv;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzsv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    return-object p1

    :cond_0
    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzsu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzsu;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzsv;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzna;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzne;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzng;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzb"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzd"

    aput-object v7, v6, p2

    const-string p2, "zze"

    aput-object p2, v6, v2

    const-string p2, "zzf"

    aput-object p2, v6, v1

    const-string p2, "zzg"

    aput-object p2, v6, v0

    aput-object p1, v6, p3

    const-string p1, "zzh"

    const/4 p2, 0x6

    aput-object p1, v6, p2

    const/4 p1, 0x7

    aput-object v3, v6, p1

    const-string p1, "zzi"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v4, v6, p1

    const-string p1, "zzj"

    const/16 p2, 0xa

    aput-object p1, v6, p2

    const/16 p1, 0xb

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
