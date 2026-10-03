.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lvh/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lvh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lvh/i;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/pal/zzfm;

    .line 6
    .line 7
    const-string v3, "h.3.2.2/n.android.3.2.2"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/pal/zzfm;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
