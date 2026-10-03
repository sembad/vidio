.class public final Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/internal/cast/zzbd;
.source "SourceFile"


# static fields
.field private static final zza:Lug/b;


# instance fields
.field private final zzb:Landroidx/mediarouter/media/q;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzce;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Landroidx/mediarouter/media/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/q;Lcom/google/android/gms/cast/framework/CastOptions;Lug/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 22
    .line 23
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/cast/zzce;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    xor-int/2addr p1, p2

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    .line 71
    .line 72
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 73
    .line 74
    const-string p2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 75
    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lug/z;->a([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbw;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Lcom/google/android/gms/internal/cast/zzbx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private final zzA(Landroidx/mediarouter/media/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/mediarouter/media/q$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzz(Landroidx/mediarouter/media/p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/mediarouter/media/q$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzbg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbg;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzce;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Landroidx/mediarouter/media/p;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbu;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/p;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzA(Landroidx/mediarouter/media/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbv;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze(Landroid/os/Bundle;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/mediarouter/media/q;->o(Landroidx/mediarouter/media/p;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "select route with routeId = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/mediarouter/media/q$h;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "media route is found and selected"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/q$h;->F(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->f()Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q$h;->F(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->f()Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/mediarouter/media/q$a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->d()Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/q;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->e()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/mediarouter/media/q$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-string v3, "clean up the connectedGroupRoute = %s"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    const-string v0, "clean up the selected route = %s"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroidx/mediarouter/media/q;->w(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzi:Z

    return-void
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzi:Z

    return v0
.end method

.method public final zzr(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/v;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/v$a;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/mediarouter/media/v$a;-><init>(Landroidx/mediarouter/media/v;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/v;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/v$a;->d(Z)V

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/v;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/v$a;->e(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/mediarouter/media/v$a;->a()Landroidx/mediarouter/media/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/v;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/mediarouter/media/q;->u(Landroidx/mediarouter/media/v;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string p2, "mediaRouter"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string p2, "routerParams"

    .line 95
    .line 96
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v2

    .line 99
    .line 100
    const-string p2, "updateMediaRouterParams - %s must not be null"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lug/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 107
    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "updateMediaRouterParams - not allowed on Android S and below"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lug/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/cast/framework/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/mediarouter/media/q;->s(Lcom/google/android/gms/internal/cast/zzbt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/cast/framework/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzd(Lcom/google/android/gms/cast/framework/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/mediarouter/media/q;->s(Lcom/google/android/gms/internal/cast/zzbt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzu()Lcom/google/android/gms/internal/cast/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    return-object v0
.end method

.method public final zzv(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/q;->r(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic zzw(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    const-string v0, "The module-to-client output switcher flag value is %b"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v3, v2

    .line 71
    .line 72
    const-string p1, "The module-to-client show system output switcher on cast icon click flag value is %b"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/q;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->M0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_0
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->V0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p1, v2

    .line 117
    :goto_1
    new-instance v5, Landroidx/mediarouter/media/v$a;

    .line 118
    .line 119
    invoke-direct {v5}, Landroidx/mediarouter/media/v$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroidx/mediarouter/media/v$a;->b(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/v$a;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/mediarouter/media/v$a;->d(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->c1()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/v$a;->c(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/mediarouter/media/v$a;->a()Landroidx/mediarouter/media/v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/v;

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/mediarouter/media/q;->u(Landroidx/mediarouter/media/v;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lug/b;

    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v8, 0x4

    .line 168
    new-array v8, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v8, v2

    .line 171
    .line 172
    aput-object v6, v8, v1

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    aput-object v7, v8, v5

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    aput-object v0, v8, v5

    .line 179
    .line 180
    const-string v0, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v8}, Lug/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v1, v2

    .line 197
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzce;->zzb(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzJ:Lcom/google/android/gms/internal/cast/zzpm;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz v4, :cond_8

    .line 212
    .line 213
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzK:Lcom/google/android/gms/internal/cast/zzpm;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    return-void
.end method

.method final synthetic zzx(Landroidx/mediarouter/media/p;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Landroidx/mediarouter/media/p;I)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final synthetic zzy(Landroidx/mediarouter/media/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzA(Landroidx/mediarouter/media/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
