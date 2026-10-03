.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a()Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lsa/a;->a(Landroid/content/Context;)Lsa/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsa/a;->b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
