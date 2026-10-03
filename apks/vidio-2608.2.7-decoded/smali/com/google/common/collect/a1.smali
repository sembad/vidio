.class public final Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a1$a;,
        Lcom/google/common/collect/a1$b;
    }
.end annotation


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/a1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$a;-><init>(Ljava/util/List;Lyj/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/a1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$b;-><init>(Ljava/util/List;Lyj/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
