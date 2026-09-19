.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhg/a;

.field public final synthetic i:I

.field public final synthetic v:Lig/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhg/a;ILig/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lig/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lig/d;->e:Lhg/a;

    .line 9
    .line 10
    iput p4, p0, Lig/d;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lig/d;->v:Lig/a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lig/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v4, p0, Lig/d;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lig/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lig/d;->e:Lhg/a;

    .line 8
    .line 9
    iget-object v5, p0, Lig/d;->v:Lig/a$a;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILig/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AppOpenAdManager.load"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
