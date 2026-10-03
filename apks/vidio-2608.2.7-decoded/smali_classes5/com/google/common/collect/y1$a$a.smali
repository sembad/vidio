.class final Lcom/google/common/collect/y1$a$a;
.super Lcom/google/common/collect/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y1$a;->s()Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/collect/y1$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y1$a$a;->i:Lcom/google/common/collect/y1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$a$a;->i:Lcom/google/common/collect/y1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->z(Lcom/google/common/collect/y1$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lyj/i;->j(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->A(Lcom/google/common/collect/y1$a;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->B(Lcom/google/common/collect/y1$a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->A(Lcom/google/common/collect/y1$a;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->B(Lcom/google/common/collect/y1$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    aget-object p1, v2, p1

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$a$a;->i:Lcom/google/common/collect/y1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y1$a;->z(Lcom/google/common/collect/y1$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k0;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
