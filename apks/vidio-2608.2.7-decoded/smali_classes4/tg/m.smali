.class public final synthetic Ltg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ltg/x;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbyy;

.field public final synthetic e:I

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ltg/x;Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/m;->c:Ltg/x;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/m;->d:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 7
    .line 8
    iput p3, p0, Ltg/m;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Ltg/m;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltg/m;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg/m;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/m;->c:Ltg/x;

    .line 6
    .line 7
    iget-object v3, p0, Ltg/m;->d:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Ltg/x;->F3(Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)Ltg/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
