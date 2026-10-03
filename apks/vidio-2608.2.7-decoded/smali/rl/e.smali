.class public final synthetic Lrl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/e;->c:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lrl/e;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lrl/e;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lrl/e;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lrl/e;->e:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lrl/e;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
