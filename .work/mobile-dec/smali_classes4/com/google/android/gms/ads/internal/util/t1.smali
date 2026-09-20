.class final Lcom/google/android/gms/ads/internal/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbdm;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdm;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/t1;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Landroidx/browser/customtabs/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/browser/customtabs/g$d;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/browser/customtabs/g$d;-><init>(Landroidx/browser/customtabs/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/browser/customtabs/g$d;->a()Landroidx/browser/customtabs/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroidx/browser/customtabs/g;->a:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfk;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/t1;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/browser/customtabs/g;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdm;->zzf(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
