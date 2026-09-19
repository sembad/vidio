.class final synthetic Lcom/google/android/gms/internal/cast/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbt;

.field private final synthetic zzb:Landroidx/mediarouter/media/q$h;

.field private final synthetic zzc:Landroidx/mediarouter/media/q$h;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbt;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Landroidx/mediarouter/media/q$h;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Landroidx/mediarouter/media/q$h;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Landroidx/mediarouter/media/q$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Landroidx/mediarouter/media/q$h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzbt;->zza(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
