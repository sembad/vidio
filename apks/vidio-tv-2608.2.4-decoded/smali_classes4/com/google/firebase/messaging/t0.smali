.class public final synthetic Lcom/google/firebase/messaging/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic i:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic v:Lcom/google/firebase/messaging/d0;

.field public final synthetic w:Lcom/google/firebase/messaging/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/d0;Lcom/google/firebase/messaging/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/t0;->v:Lcom/google/firebase/messaging/d0;

    iput-object p5, p0, Lcom/google/firebase/messaging/t0;->w:Lcom/google/firebase/messaging/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->v:Lcom/google/firebase/messaging/d0;

    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->w:Lcom/google/firebase/messaging/y;

    iget-object v2, p0, Lcom/google/firebase/messaging/t0;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/t0;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/messaging/u0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/d0;Lcom/google/firebase/messaging/y;)Lcom/google/firebase/messaging/u0;

    move-result-object v0

    return-object v0
.end method
