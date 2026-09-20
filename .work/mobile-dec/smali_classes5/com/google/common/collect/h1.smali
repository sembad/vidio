.class public final Lcom/google/common/collect/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h1$b;,
        Lcom/google/common/collect/h1$e;,
        Lcom/google/common/collect/h1$a;,
        Lcom/google/common/collect/h1$f;,
        Lcom/google/common/collect/h1$d;,
        Lcom/google/common/collect/h1$c;,
        Lcom/google/common/collect/h1$g;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static b(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcom/google/common/collect/m0;Lbk/b;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/g1;-><init>(Lyj/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/h1$e;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/google/common/collect/h1$e;-><init>(Ljava/util/Map;Lcom/google/common/collect/h1$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
