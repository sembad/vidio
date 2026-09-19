.class public final Ltg/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/b1;->a:Lcom/google/android/gms/internal/ads/zzche;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b1;->a:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltg/a1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltg/a1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
