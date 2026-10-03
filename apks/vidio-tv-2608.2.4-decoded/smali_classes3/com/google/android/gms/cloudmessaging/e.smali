.class public final synthetic Lcom/google/android/gms/cloudmessaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/cloudmessaging/CloudMessage;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/e;->e:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/e;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->e:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "google.message_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "message_id"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "google.product_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string v0, "supports_message_handled"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/r;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/r;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    new-instance v1, Lwg/g;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/e;->i:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lwg/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lwg/f;->d:Lwg/f;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
