.class public abstract Lcom/google/common/collect/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/collect/l1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l1$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/m1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/l1$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method
