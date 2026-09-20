.class public final synthetic Lcom/facebook/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

.field public final synthetic d:Lcom/facebook/ProgressOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/y;->c:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iput-object p2, p0, Lcom/facebook/y;->d:Lcom/facebook/ProgressOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/y;->c:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v1, p0, Lcom/facebook/y;->d:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/ProgressOutputStream;->b(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method
