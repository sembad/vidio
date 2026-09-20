.class public final synthetic Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/k;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/k;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
