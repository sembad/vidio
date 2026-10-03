.class public final synthetic Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/t;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Lcom/google/firebase/remoteconfig/internal/t;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/remoteconfig/internal/t;->b(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
