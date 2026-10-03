.class abstract Lyi/c1$g;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/c1$g;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyi/e$b;

    .line 7
    .line 8
    new-instance v1, Lyi/e$b$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyi/e$b$a;-><init>(Lyi/e$b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyi/c1$g;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/c1$g;->e:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/c1$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/c1$f;-><init>(Ljava/util/AbstractMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/c1$g;->e:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
