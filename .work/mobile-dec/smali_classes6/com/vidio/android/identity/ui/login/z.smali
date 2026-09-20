.class public final synthetic Lcom/vidio/android/identity/ui/login/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lri/c;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/identity/ui/login/LoginActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->t1(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
