.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic e:J

.field public final synthetic i:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/m;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->e:J

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/h;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->e:J

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/m;->d(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
