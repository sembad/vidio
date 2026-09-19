.class public abstract Lmoe/banana/jsonapi2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/d;",
            ">;"
        }
    .end annotation
.end field

.field included:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmoe/banana/jsonapi2/r;",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation
.end field

.field private jsonApi:Lmoe/banana/jsonapi2/i;

.field private links:Lmoe/banana/jsonapi2/i;

.field private meta:Lmoe/banana/jsonapi2/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 20
    .line 21
    iput-object v1, p0, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 22
    .line 23
    iget-object v1, p1, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 24
    .line 25
    iput-object v1, p0, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 26
    .line 27
    iget-object v1, p1, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 28
    .line 29
    iput-object v1, p0, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 30
    .line 31
    iget-object v1, p1, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V
    .locals 1

    .line 20
    instance-of v0, p1, Lmoe/banana/jsonapi2/r;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lmoe/banana/jsonapi2/r;

    invoke-virtual {p1, p0}, Lmoe/banana/jsonapi2/r;->setDocument(Lmoe/banana/jsonapi2/c;)V

    :cond_0
    return-void
.end method

.method static bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/c;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addError(Lmoe/banana/jsonapi2/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addInclude(Lmoe/banana/jsonapi2/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/c;->getIncluded()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public asArrayDocument()Lmoe/banana/jsonapi2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/r;",
            ">()",
            "Lmoe/banana/jsonapi2/b<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmoe/banana/jsonapi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmoe/banana/jsonapi2/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lmoe/banana/jsonapi2/l;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lmoe/banana/jsonapi2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/b;-><init>(Lmoe/banana/jsonapi2/c;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lmoe/banana/jsonapi2/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/b;->a(Lmoe/banana/jsonapi2/r;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-string v0, "unexpected document type"

    .line 32
    .line 33
    invoke-static {v0}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public asObjectDocument()Lmoe/banana/jsonapi2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/r;",
            ">()",
            "Lmoe/banana/jsonapi2/l<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/c;->asObjectDocument(I)Lmoe/banana/jsonapi2/l;

    move-result-object v0

    return-object v0
.end method

.method public asObjectDocument(I)Lmoe/banana/jsonapi2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/r;",
            ">(I)",
            "Lmoe/banana/jsonapi2/l<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmoe/banana/jsonapi2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lmoe/banana/jsonapi2/l;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p0, Lmoe/banana/jsonapi2/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lmoe/banana/jsonapi2/l;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lmoe/banana/jsonapi2/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmoe/banana/jsonapi2/l;-><init>(Lmoe/banana/jsonapi2/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/l;->e(Lmoe/banana/jsonapi2/r;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string p1, "unexpected document type"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/c;

    .line 20
    .line 21
    iget-object v2, p0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p1, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 44
    .line 45
    iget-object v3, p1, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/i;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 60
    .line 61
    iget-object v3, p1, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/i;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_1
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 76
    .line 77
    iget-object p1, p1, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/i;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_8
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v0

    .line 89
    :cond_9
    :goto_2
    return v1
.end method

.method public errors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/c;->getErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public errors(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/d;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/c;->setErrors(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public exclude(Lmoe/banana/jsonapi2/o;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/c;->getIncluded()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;)Lmoe/banana/jsonapi2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmoe/banana/jsonapi2/o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmoe/banana/jsonapi2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/c;->find(Lmoe/banana/jsonapi2/r;)Lmoe/banana/jsonapi2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public find(Lmoe/banana/jsonapi2/r;)Lmoe/banana/jsonapi2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmoe/banana/jsonapi2/o;",
            ">(",
            "Lmoe/banana/jsonapi2/r;",
            ")TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/o;

    return-object p1
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncluded()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/c$a;-><init>(Lmoe/banana/jsonapi2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getJsonApi()Lmoe/banana/jsonapi2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Lmoe/banana/jsonapi2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeta()Lmoe/banana/jsonapi2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/i;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/i;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v1, v2

    .line 54
    return v1
.end method

.method public include(Lmoe/banana/jsonapi2/o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/c;->addInclude(Lmoe/banana/jsonapi2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setErrors(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmoe/banana/jsonapi2/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public setJsonApi(Lmoe/banana/jsonapi2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/c;->jsonApi:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-void
.end method

.method public setLinks(Lmoe/banana/jsonapi2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/c;->links:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-void
.end method

.method public setMeta(Lmoe/banana/jsonapi2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/c;->meta:Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    return-void
.end method
