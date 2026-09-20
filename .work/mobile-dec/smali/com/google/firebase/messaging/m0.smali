.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m0;->d:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/firebase/messaging/m0;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/firebase/messaging/m0;->d:Z

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/n0;->a(Landroid/content/Context;Z)V

    return-void
.end method
