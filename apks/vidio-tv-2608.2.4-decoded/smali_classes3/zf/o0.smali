.class public final Lzf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdee;


# instance fields
.field private final d:Lzf/b0;

.field private final e:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzf/b0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/o0;->d:Lzf/b0;

    .line 5
    .line 6
    iput p2, p0, Lzf/o0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzf/o0;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic a(Lzf/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/o0;->d:Lzf/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/o0;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lzf/b0;->d(Ljava/lang/String;Lzf/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lzf/m0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lzf/o0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lzf/o0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lzf/n0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lzf/n0;-><init>(Lzf/o0;Lzf/m0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lzf/n0;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
