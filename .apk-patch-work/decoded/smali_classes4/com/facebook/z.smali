.class public final synthetic Lcom/facebook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/z;->c:Lcom/facebook/GraphRequest$OnProgressCallback;

    iput-wide p2, p0, Lcom/facebook/z;->d:J

    iput-wide p4, p0, Lcom/facebook/z;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/z;->d:J

    iget-wide v2, p0, Lcom/facebook/z;->e:J

    iget-object v4, p0, Lcom/facebook/z;->c:Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    return-void
.end method
