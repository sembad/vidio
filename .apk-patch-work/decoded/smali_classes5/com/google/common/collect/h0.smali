.class public abstract Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/m0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/n;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h0$a;,
        Lcom/google/common/collect/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/n<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# direct methods
.method public static p()Lcom/google/common/collect/h0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r()Lcom/google/common/collect/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/w1;->J:Lcom/google/common/collect/w1;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method final f()Lcom/google/common/collect/i0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o()Lcom/google/common/collect/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->q()Lcom/google/common/collect/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->l()Lcom/google/common/collect/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract q()Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->q()Lcom/google/common/collect/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->l()Lcom/google/common/collect/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/h0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$b;-><init>(Lcom/google/common/collect/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
