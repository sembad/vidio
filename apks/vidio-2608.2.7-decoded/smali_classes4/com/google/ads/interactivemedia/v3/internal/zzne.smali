.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# static fields
.field static final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzne;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzne;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
