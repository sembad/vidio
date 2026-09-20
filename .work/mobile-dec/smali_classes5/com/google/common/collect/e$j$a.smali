.class Lcom/google/common/collect/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/e$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e$j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e$j$a;->e:Lcom/google/common/collect/e$j;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/e$j;->d:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/e$j$a;->d:Ljava/util/Collection;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/e$j$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/e$k;Ljava/util/ListIterator;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e$j$a;->e:Lcom/google/common/collect/e$j;

    .line 29
    iget-object p1, p1, Lcom/google/common/collect/e$j;->d:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$j$a;->d:Ljava/util/Collection;

    .line 30
    iput-object p2, p0, Lcom/google/common/collect/e$j$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$j$a;->e:Lcom/google/common/collect/e$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e$j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/e$j;->d:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/e$j$a;->d:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$j$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$j$a;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$j$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$j$a;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$j$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$j$a;->e:Lcom/google/common/collect/e$j;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/e$j;->v:Lcom/google/common/collect/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/e;->n(Lcom/google/common/collect/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/e$j;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
