.class final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/g;


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/v;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/a;->c:Lcom/google/common/util/concurrent/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ltd0/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9/a;->c:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/v;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Ltd0/f;Ltd0/l0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt9/a;->c:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
