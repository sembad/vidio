.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    .line 10
    const-string v2, "canAccess"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 38
    .line 39
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
