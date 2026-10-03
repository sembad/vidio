.class final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/g;


# instance fields
.field final synthetic d:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/a;->d:Lcom/google/common/util/concurrent/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lbb0/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, La8/a;->d:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Lbb0/f;Lbb0/l0;)V
    .locals 0

    .line 1
    iget-object p1, p0, La8/a;->d:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
