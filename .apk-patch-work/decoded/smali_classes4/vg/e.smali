.class public final synthetic Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgg/g;

.field public final synthetic e:Lvg/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgg/g;Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/e;->d:Lgg/g;

    .line 7
    .line 8
    iput-object p3, p0, Lvg/e;->e:Lvg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/e;->d:Lgg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgg/c;->d:Lgg/c;

    .line 10
    .line 11
    iget-object v3, p0, Lvg/e;->c:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Landroid/content/Context;Lgg/c;Lcom/google/android/gms/ads/internal/client/x2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvg/e;->e:Lvg/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(Lvg/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
