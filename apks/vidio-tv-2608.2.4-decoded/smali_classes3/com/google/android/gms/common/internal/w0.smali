.class public final Lcom/google/android/gms/common/internal/w0;
.super Lcom/google/android/gms/common/internal/o1;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/android/gms/common/internal/c;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/c;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/w0;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X2(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/zzj;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/w0;->h0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/internal/w0;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/c;

    .line 17
    .line 18
    return-void
.end method
