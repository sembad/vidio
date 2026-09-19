.class final synthetic Lcom/google/android/gms/internal/cast/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbt;

.field private final synthetic zzb:Landroidx/mediarouter/media/q$h;

.field private final synthetic zzc:Landroidx/mediarouter/media/q$h;

.field private final synthetic zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbt;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Landroidx/mediarouter/media/q$h;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroidx/mediarouter/media/q$h;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Landroidx/mediarouter/media/q$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroidx/mediarouter/media/q$h;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbt;->zzb(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
