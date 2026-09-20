.class final Lcom/google/firebase/messaging/e1;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/firebase/messaging/EnhancedIntentService$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/e1;->c:Lcom/google/firebase/messaging/EnhancedIntentService$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/messaging/h1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/h1$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->c:Lcom/google/firebase/messaging/EnhancedIntentService$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Li0/h;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/messaging/d1;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/d1;-><init>(Lcom/google/firebase/messaging/h1$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "Binding only allowed within app"

    .line 50
    .line 51
    invoke-static {p1}, Lx6/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
