.class public final synthetic Lcom/google/android/gms/ads/internal/util/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Log/r;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/internal/util/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/q1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/android/gms/ads/internal/util/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Log/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/a0;->zzb()Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    .line 19
    sget-object p1, Log/r;->c:Log/r;

    .line 20
    .line 21
    return-object p1
.end method
