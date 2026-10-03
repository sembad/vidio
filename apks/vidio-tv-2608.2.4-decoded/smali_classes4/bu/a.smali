.class public final Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/h;


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setChildDirectedTreatment:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ADS"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/e3;->d()Lcom/google/android/gms/ads/internal/client/e3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/e3;->c()Lmf/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmf/s;->d()Lmf/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lmf/s$a;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmf/s$a;->a()Lmf/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/e3;->d()Lcom/google/android/gms/ads/internal/client/e3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e3;->m(Lmf/s;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
