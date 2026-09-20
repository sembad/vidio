.class public final Lcom/google/android/gms/internal/ads/zzgxp;
.super Lcom/google/android/gms/internal/ads/zzgwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzgzc;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgwz<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgxo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzhau;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhau;->zzk:Lcom/google/android/gms/internal/ads/zzhau;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p1, "Null containingTypeDefaultInstance"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
