.class public final synthetic Lcom/google/firebase/concurrent/f;
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

    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->e:Lcom/google/firebase/concurrent/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/f;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/concurrent/f;->e:Lcom/google/firebase/concurrent/q$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/concurrent/q$a;->a:Lcom/google/firebase/concurrent/q;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/firebase/concurrent/q;->s(Lcom/google/firebase/concurrent/q;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
