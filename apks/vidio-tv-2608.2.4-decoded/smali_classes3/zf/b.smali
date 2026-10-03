.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzf/b0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lzf/w;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/zzbyy;


# direct methods
.method public synthetic constructor <init>(Lzf/b0;Ljava/lang/String;Lzf/w;Lcom/google/android/gms/internal/ads/zzbyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/b;->d:Lzf/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/b;->i:Lzf/w;

    .line 9
    .line 10
    iput-object p4, p0, Lzf/b;->v:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/b;->i:Lzf/w;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/b;->v:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 4
    .line 5
    iget-object v2, p0, Lzf/b;->d:Lzf/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lzf/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lzf/b0;->c(Ljava/lang/String;Lzf/w;Lcom/google/android/gms/internal/ads/zzbyy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
