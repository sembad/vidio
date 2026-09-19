.class public final synthetic Lcom/facebook/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/facebook/GraphRequestBatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/x;->d:Lcom/facebook/GraphRequestBatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/x;->d:Lcom/facebook/GraphRequestBatch;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
