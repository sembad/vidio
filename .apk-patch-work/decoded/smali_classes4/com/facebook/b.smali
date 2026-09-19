.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/b;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/facebook/b;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/b;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/b;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/facebook/b;->b:Ljava/util/HashSet;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/AccessTokenManager;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/GraphResponse;)V

    return-void
.end method
