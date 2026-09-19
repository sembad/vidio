.class public final Lcom/google/android/gms/internal/measurement/zzle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)V

    return-void
.end method
