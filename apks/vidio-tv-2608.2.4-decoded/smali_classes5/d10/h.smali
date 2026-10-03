.class public final Ld10/h;
.super Ld10/c;
.source "SourceFile"


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "net.sunniwell.app.ott.huawei.service.IPTV"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "net.sunniwell.app.ott.huawei.service"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Landroid/os/IBinder;)Ld10/e;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lab0/a$a;->h0(Landroid/os/IBinder;)Lab0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lab0/a;->N2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ld10/e;

    .line 16
    .line 17
    sget-object v1, Lzv/c;->i:Lzv/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ld10/e;-><init>(Ljava/lang/String;Lzv/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
