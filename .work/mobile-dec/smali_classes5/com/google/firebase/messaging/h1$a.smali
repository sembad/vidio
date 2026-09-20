.class final Lcom/google/firebase/messaging/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lri/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/h1$a;->b:Lri/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/h1$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/f1;-><init>(Lcom/google/firebase/messaging/h1$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/messaging/h1$a;->b:Lri/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/firebase/messaging/g1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/g1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h1$a;->b:Lri/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h1$a;->b:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
