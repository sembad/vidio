.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Lcom/google/android/gms/cast/framework/l;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/l;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "onTransferFailed with type = %d and reason = %d"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Lcom/google/android/gms/internal/cast/zzo;II)Lcom/google/android/gms/internal/cast/zzqr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0xe8

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 4

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzn;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "onTransferred with type = %d"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0xe7

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzn(Lcom/google/android/gms/internal/cast/zzo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTransferring(I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "onTransferring with type = %d"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v1, 0xe6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
