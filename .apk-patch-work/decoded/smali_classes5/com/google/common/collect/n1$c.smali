.class final Lcom/google/common/collect/n1$c;
.super Lcom/google/common/collect/n1$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n1$d<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/z0<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/b1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/n1$d;->w:Lcom/google/common/collect/h1$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/h1$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
