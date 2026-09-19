.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lri/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/k0;->d:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/k0;->e:Lri/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/k0;->d:Z

    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->e:Lri/i;

    iget-object v2, p0, Lcom/google/firebase/messaging/k0;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;ZLri/i;)V

    return-void
.end method
