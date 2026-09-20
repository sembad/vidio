.class final Lcom/google/common/collect/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/d<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/h1$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h1$b;)V
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
    iput-object p1, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/h1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/h1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/d1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/h1$b;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
