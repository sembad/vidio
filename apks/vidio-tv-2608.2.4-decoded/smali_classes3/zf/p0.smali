.class public final Lzf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final c:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/p0;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/p0;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/p0;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/p0;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/b0;

    .line 8
    .line 9
    iget-object v1, p0, Lzf/p0;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzf/p0;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lzf/o0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lzf/o0;-><init>(Lzf/b0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
