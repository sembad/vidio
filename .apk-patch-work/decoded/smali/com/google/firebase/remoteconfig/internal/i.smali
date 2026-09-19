.class public final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;

.field public final synthetic i:Ljava/util/Date;

.field public final synthetic v:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->e:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/i;->i:Ljava/util/Date;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/i;->v:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->i:Ljava/util/Date;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
