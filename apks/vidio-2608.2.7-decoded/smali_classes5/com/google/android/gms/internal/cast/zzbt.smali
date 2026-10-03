.class public final Lcom/google/android/gms/internal/cast/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/q$e;


# static fields
.field private static final zza:Loh/b;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzce;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbt;->zza:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzb:Lcom/google/android/gms/internal/cast/zzce;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzc:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbt;->zza:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/internal/cast/zzbt;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zza(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbr;-><init>(Lcom/google/android/gms/internal/cast/zzbt;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzc:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic zzb(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzb:Lcom/google/android/gms/internal/cast/zzce;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzce;->zze(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
