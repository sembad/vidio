.class final Lcom/google/common/collect/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/h1$b;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b1;->c:Lcom/google/common/collect/h1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->c:Lcom/google/common/collect/h1$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/g1;->a:Lyj/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyj/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
