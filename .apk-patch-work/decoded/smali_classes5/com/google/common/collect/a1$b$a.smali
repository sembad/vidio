.class final Lcom/google/common/collect/a1$b$a;
.super Lcom/google/common/collect/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a1$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m2<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/a1$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a1$b;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a1$b$a;->d:Lcom/google/common/collect/a1$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/l2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$b$a;->d:Lcom/google/common/collect/a1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/a1$b;->d:Lyj/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyj/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
