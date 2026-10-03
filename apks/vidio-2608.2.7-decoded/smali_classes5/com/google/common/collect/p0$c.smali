.class final Lcom/google/common/collect/p0$c;
.super Lcom/google/common/collect/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0<",
        "Lcom/google/common/collect/p1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/collect/p0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/p1$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/collect/z1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p0;->q(I)Lcom/google/common/collect/p1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->o()Lcom/google/common/collect/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p0$c;->i:Lcom/google/common/collect/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/p0$d;-><init>(Lcom/google/common/collect/p0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
