.class public final synthetic Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lzf/w;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/zzdnl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzf/w;[Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/h;->a:Lzf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/h;->b:[Lcom/google/android/gms/internal/ads/zzdnl;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/h;->a:Lzf/w;

    .line 6
    .line 7
    iget-object v2, p0, Lzf/h;->b:[Lcom/google/android/gms/internal/ads/zzdnl;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lzf/w;->G3([Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
