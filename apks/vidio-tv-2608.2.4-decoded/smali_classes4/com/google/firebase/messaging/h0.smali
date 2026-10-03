.class public final synthetic Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/firebase/messaging/h0;->d:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->e:Z

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Landroid/content/Context;Z)V

    return-void
.end method
