.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/k;->i:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->e:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/k;->i:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/k;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/messaging/n;->a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
