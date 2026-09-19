.class public final Lcom/google/android/gms/internal/cast/zzvl;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzvl;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzvl;->zzf:Lcom/google/android/gms/internal/cast/zzvl;

    const-class v1, Lcom/google/android/gms/internal/cast/zzvl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzvl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzvl;->zzf:Lcom/google/android/gms/internal/cast/zzvl;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzvl;->zzf:Lcom/google/android/gms/internal/cast/zzvl;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzvk;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzvl;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzvl;->zzf:Lcom/google/android/gms/internal/cast/zzvl;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
