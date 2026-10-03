.class public final synthetic Lcom/google/firebase/remoteconfig/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/t;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r;->d:Lcom/google/firebase/remoteconfig/internal/t;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/r;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r;->d:Lcom/google/firebase/remoteconfig/internal/t;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/t;->a(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
