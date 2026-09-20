.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lri/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/j;->e:Lri/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->e:Lri/i;

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lri/i;)V

    return-void
.end method
