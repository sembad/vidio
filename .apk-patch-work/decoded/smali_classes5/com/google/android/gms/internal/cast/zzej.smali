.class final synthetic Lcom/google/android/gms/internal/cast/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzek;

.field private final synthetic zzb:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzek;Lcom/google/android/gms/internal/cast/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzej;->zza:Lcom/google/android/gms/internal/cast/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzej;->zzb:Lcom/google/android/gms/internal/cast/zzef;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzej;->zza:Lcom/google/android/gms/internal/cast/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzej;->zzb:Lcom/google/android/gms/internal/cast/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzek;->zzb(Lcom/google/android/gms/internal/cast/zzef;)V

    return-void
.end method
