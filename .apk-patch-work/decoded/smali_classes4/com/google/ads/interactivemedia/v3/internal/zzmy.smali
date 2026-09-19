.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmy;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmr;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "SignalSdk.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzc:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->o:Lcom/google/android/gms/common/api/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/internal/v$a;->c()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
