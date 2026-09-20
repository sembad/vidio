.class public final synthetic Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/h;
.implements Lh/a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low/j;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget-object v1, Low/j;->Q:Low/j$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/vidio/kmm/tracker/screen/AccountScreen;->e:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v1, 0x14000000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    .line 7
    invoke-static {v0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
