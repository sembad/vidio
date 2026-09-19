.class public final Lzl/p;
.super Lzl/n;
.source "SourceFile"


# instance fields
.field private final c:Lbm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/w<",
            "Ljava/lang/String;",
            "Lzl/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzl/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbm/w;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzl/p;->c:Lbm/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzl/n;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lzl/o;->c:Lzl/o;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lzl/p;->c:Lbm/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbm/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzl/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/p;->c:Lbm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/w;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzl/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzl/p;

    .line 8
    .line 9
    iget-object p1, p1, Lzl/p;->c:Lbm/w;

    .line 10
    .line 11
    iget-object v0, p0, Lzl/p;->c:Lbm/w;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/p;->c:Lbm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
