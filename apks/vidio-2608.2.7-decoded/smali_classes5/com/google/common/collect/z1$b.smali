.class final Lcom/google/common/collect/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/p1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p1<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/p0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/z1$b;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/z1$b;->d:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/common/collect/p1$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/collect/z1$b;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/collect/z1$b;->d:[I

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/p0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z1$b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lcom/google/common/collect/p0$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/collect/z1$b;->d:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/p0$b;->c(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/p0$b;->d()Lcom/google/common/collect/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
