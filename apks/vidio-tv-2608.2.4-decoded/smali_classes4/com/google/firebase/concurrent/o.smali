.class public final synthetic Lcom/google/firebase/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/q$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/o;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/o;->e:Lcom/google/firebase/concurrent/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/o;->e:Lcom/google/firebase/concurrent/q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/concurrent/q$a;->a:Lcom/google/firebase/concurrent/q;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/google/firebase/concurrent/q;->r(Lcom/google/firebase/concurrent/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/firebase/concurrent/q;->s(Lcom/google/firebase/concurrent/q;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
