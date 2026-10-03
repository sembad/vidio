.class final Lqg/k0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 9

    .line 1
    check-cast p4, Lqg/c$a;

    .line 2
    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const-string v0, "configuration"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzew;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzew;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lqg/c$b;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
