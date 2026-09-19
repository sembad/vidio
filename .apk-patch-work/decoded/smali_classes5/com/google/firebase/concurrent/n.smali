.class public final synthetic Lcom/google/firebase/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/concurrent/p;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/p;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/n;->c:Lcom/google/firebase/concurrent/p;

    iput-object p2, p0, Lcom/google/firebase/concurrent/n;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/n;->e:Lcom/google/firebase/concurrent/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/n;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/n;->e:Lcom/google/firebase/concurrent/q$a;

    iget-object v2, p0, Lcom/google/firebase/concurrent/n;->c:Lcom/google/firebase/concurrent/p;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/p;->u(Lcom/google/firebase/concurrent/p;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/q$a;)V

    return-void
.end method
