.class final Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmapsPerType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/engine/prefill/PreFillType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapsRemaining:I

.field private keyIndex:I

.field private final keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/prefill/PreFillType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/engine/prefill/PreFillType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsPerType:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    .line 32
    .line 33
    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->bitmapsRemaining:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    rem-int/2addr v1, v2

    .line 76
    :goto_1
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->keyIndex:I

    .line 77
    .line 78
    return-object v0
.end method
