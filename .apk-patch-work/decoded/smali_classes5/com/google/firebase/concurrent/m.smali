.class public final synthetic Lcom/google/firebase/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/concurrent/p;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/firebase/concurrent/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/p;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/m;->c:Lcom/google/firebase/concurrent/p;

    iput-object p2, p0, Lcom/google/firebase/concurrent/m;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/m;->e:Lcom/google/firebase/concurrent/q$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/m;->d:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/m;->e:Lcom/google/firebase/concurrent/q$a;

    iget-object v2, p0, Lcom/google/firebase/concurrent/m;->c:Lcom/google/firebase/concurrent/p;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/p;->j(Lcom/google/firebase/concurrent/p;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/q$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
