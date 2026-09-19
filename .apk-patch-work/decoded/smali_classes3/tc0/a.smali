.class public final Ltc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0/p;


# virtual methods
.method public final a()Ltc0/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltc0/e;

    .line 8
    .line 9
    invoke-static {v0}, Ltc0/i;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ltc0/e;-><init>(Landroid/os/Handler;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "The main looper is not available"

    .line 19
    .line 20
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
