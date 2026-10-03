.class public final Lcom/google/android/gms/internal/pal/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzadc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzwu;->zza:Lcom/google/android/gms/internal/pal/zzadc;

    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 8
    .line 9
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static zzb(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method
