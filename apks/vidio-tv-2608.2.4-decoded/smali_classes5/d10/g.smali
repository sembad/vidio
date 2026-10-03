.class public final Ld10/g;
.super Ld10/c;
.source "SourceFile"


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.huawei.iptv.stb"

    .line 7
    .line 8
    const-string v2, "com.huawei.iptv.stb.fordataaccess.ForDataAccess"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
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
    invoke-static {p1}, Ldm/a$a;->h0(Landroid/os/IBinder;)Ldm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld10/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ldm/a;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lzv/c;->v:Lzv/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ld10/e;-><init>(Ljava/lang/String;Lzv/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
