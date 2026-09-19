.class public final Lcom/google/android/gms/internal/pal/zzza;
.super Lcom/google/android/gms/internal/pal/zzyy;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/zzza;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/zzza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
