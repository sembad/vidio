.class public abstract Lcom/vidio/android/notification/Hilt_PushReceiver;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lz80/c;


# instance fields
.field private volatile c:Lw80/h;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lw80/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->c:Lw80/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->c:Lw80/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw80/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw80/h;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->c:Lw80/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->c:Lw80/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lz80/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/notification/Hilt_PushReceiver;->c()Lw80/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/notification/Hilt_PushReceiver;->c()Lw80/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw80/h;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vidio/android/notification/Hilt_PushReceiver;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/notification/Hilt_PushReceiver;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/android/notification/u;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/vidio/android/notification/PushReceiver;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vidio/android/notification/u;->a(Lcom/vidio/android/notification/PushReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
