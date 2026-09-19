.class public final Lcom/google/android/gms/internal/cast/zzet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Loh/b;


# instance fields
.field private final zzc:Lcom/google/android/gms/common/api/a;

.field private zzd:Landroid/hardware/display/VirtualDisplay;

.field private final zze:Lcom/google/android/gms/internal/cast/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "CastRemoteDisplayApiImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzb:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzel;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzel;-><init>(Lcom/google/android/gms/internal/cast/zzet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zze:Lcom/google/android/gms/internal/cast/zzfb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzc:Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzb()Loh/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzb:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final startRemoteDisplay(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzem;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzem;-><init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final stopRemoteDisplay(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzen;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzen;-><init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/cast/zzet;->zzb:Loh/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "releasing virtual display: "

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 53
    .line 54
    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/common/api/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zzc:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method final synthetic zzd()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zzd:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method final synthetic zze(Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzd:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/cast/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zze:Lcom/google/android/gms/internal/cast/zzfb;

    return-object v0
.end method
