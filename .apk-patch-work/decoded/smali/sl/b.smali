.class public final synthetic Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Lsl/e;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lul/f;


# direct methods
.method public synthetic constructor <init>(Lsl/e;Lcom/google/android/gms/tasks/Task;Lul/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->c:Lsl/e;

    iput-object p2, p0, Lsl/b;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lsl/b;->e:Lul/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object p1, p0, Lsl/b;->c:Lsl/e;

    iget-object v0, p0, Lsl/b;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lsl/b;->e:Lul/f;

    invoke-static {p1, v0, v1}, Lsl/e;->a(Lsl/e;Lcom/google/android/gms/tasks/Task;Lul/f;)V

    return-void
.end method
