.class final Lcom/google/android/gms/cloudmessaging/o;
.super Lcom/google/android/gms/cloudmessaging/p;
.source "SourceFile"


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/p;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 16
    .line 17
    const-string v1, "Invalid response to one way request"

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/p;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
