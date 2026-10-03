.class public final synthetic Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/g;->a:Lcom/facebook/d;

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/d;

    invoke-static {v0, p1}, Lcom/facebook/AccessTokenManager;->f(Lcom/facebook/d;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
