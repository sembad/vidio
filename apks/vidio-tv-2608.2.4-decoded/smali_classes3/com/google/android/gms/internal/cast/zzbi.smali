.class final synthetic Lcom/google/android/gms/internal/cast/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbj;

.field private final synthetic zzb:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzb()Lcom/google/android/gms/cast/framework/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
