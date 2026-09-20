.class final synthetic Lcom/google/android/gms/internal/cast/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzhg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/cast/zzz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzaa;->zzc:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->y0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
