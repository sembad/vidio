.class public final Ltg/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final d:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/u1;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/u1;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/u1;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 9
    .line 10
    iput-object p4, p0, Ltg/u1;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltg/u1;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrq;

    .line 8
    .line 9
    iget-object v1, p0, Ltg/u1;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltg/s1;

    .line 16
    .line 17
    iget-object v2, p0, Ltg/u1;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ltg/u1;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ltg/t1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Ltg/t1;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Ltg/s1;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method
