.class public final synthetic Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/a;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Lcom/google/android/gms/cloudmessaging/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cloudmessaging/a;->g(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
