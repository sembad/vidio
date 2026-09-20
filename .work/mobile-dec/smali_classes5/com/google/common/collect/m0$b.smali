.class Lcom/google/common/collect/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->j()Lcom/google/common/collect/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/m0$b;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/common/collect/m0$b;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method a(I)Lcom/google/common/collect/m0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/m0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/m0$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/collect/r0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/m0$b;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/m0$b;->a(I)Lcom/google/common/collect/m0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    aget-object v5, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lcom/google/common/collect/r0;

    .line 34
    .line 35
    check-cast v2, Lcom/google/common/collect/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/common/collect/m0$b;->a(I)Lcom/google/common/collect/m0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
