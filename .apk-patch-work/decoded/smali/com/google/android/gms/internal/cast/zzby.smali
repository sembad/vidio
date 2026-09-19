.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroidx/mediarouter/media/q;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Landroidx/mediarouter/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/q;

    .line 14
    .line 15
    return-object v0
.end method

.method public final zzb(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc(Landroidx/mediarouter/media/q$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
