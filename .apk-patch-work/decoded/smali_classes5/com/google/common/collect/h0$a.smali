.class public final Lcom/google/common/collect/h0$a;
.super Lcom/google/common/collect/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m0$a<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final b()Lcom/google/common/collect/m0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0$a;->f()Lcom/google/common/collect/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lcom/google/common/collect/m0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m0$a;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/w1;->J:Lcom/google/common/collect/w1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/w1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/m0$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/m0$a;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w1;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ll9/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method
