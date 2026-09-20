.class Landroidx/glance/appwidget/protobuf/g1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/g1$b;,
        Landroidx/glance/appwidget/protobuf/g1$c;,
        Landroidx/glance/appwidget/protobuf/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/g1<",
            "TK;TV;>.a;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile i:Landroidx/glance/appwidget/protobuf/g1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/g1<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Landroidx/glance/appwidget/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/glance/appwidget/protobuf/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/glance/appwidget/protobuf/g1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/glance/appwidget/protobuf/g1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/g1;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g1$a;->a()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :goto_0
    neg-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-gt v0, v1, :cond_4

    .line 38
    .line 39
    add-int v2, v0, v1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g1$a;->a()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->v:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object v0
.end method

.method static o()Landroidx/glance/appwidget/protobuf/f1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/g1;->v:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method private q(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1$a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->l()Ljava/util/SortedMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, p0, v4, v3}, Landroidx/glance/appwidget/protobuf/g1$a;-><init>(Landroidx/glance/appwidget/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/g1;->e(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->i:Landroidx/glance/appwidget/protobuf/g1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/glance/appwidget/protobuf/g1$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g1$c;-><init>(Landroidx/glance/appwidget/protobuf/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->i:Landroidx/glance/appwidget/protobuf/g1$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->i:Landroidx/glance/appwidget/protobuf/g1$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Landroidx/glance/appwidget/protobuf/g1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Ljava/util/AbstractSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :goto_1
    return v2

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/g1;->e(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1$a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g1$a;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->v:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->v:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->v:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g1;->e:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/g1;->e(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/g1$a;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 37
    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->l()Ljava/util/SortedMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->l()Ljava/util/SortedMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g1$a;->a()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g1$a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g1$a;-><init>(Landroidx/glance/appwidget/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g1;->f()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/g1;->e(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/g1;->q(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g1;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
