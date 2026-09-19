.class public final Lcom/google/android/gms/internal/cast/zzqk;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/cast/zzqk;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzqj;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzb"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
