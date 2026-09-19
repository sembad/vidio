.class public final Lqg/v;
.super Lqg/d;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/zzbfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p9, p1, Lqg/v;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/nativead/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/v;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zza(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/ads/nativead/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
