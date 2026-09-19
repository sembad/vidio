.class final synthetic Lcom/google/android/gms/internal/cast/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbx;

.field private final synthetic zzb:Landroidx/mediarouter/media/p;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzb:Landroidx/mediarouter/media/p;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzb:Landroidx/mediarouter/media/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbx;->zzy(Landroidx/mediarouter/media/p;)V

    return-void
.end method
