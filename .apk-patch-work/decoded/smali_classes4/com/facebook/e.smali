.class public final synthetic Lcom/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/facebook/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e;->a:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/e;->c:Lcom/facebook/d;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/facebook/e;->c:Lcom/facebook/d;

    iget-object v2, p0, Lcom/facebook/e;->a:Lcom/facebook/b;

    invoke-static {v2, v0, v1, p1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/d;Lcom/facebook/GraphResponse;)V

    return-void
.end method
