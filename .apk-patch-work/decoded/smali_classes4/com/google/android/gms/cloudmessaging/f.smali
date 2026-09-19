.class public final synthetic Lcom/google/android/gms/cloudmessaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic v:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/f;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/f;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/f;->i:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/f;->v:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/cloudmessaging/f;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->v:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/f;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/f;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
