.class public final Lle0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lte0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lte0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lpe0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lte0/b;-><init>(Lle0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle0/a;->a:Lte0/b;

    .line 10
    .line 11
    new-instance v0, Lte0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lte0/a;-><init>(Lle0/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lle0/a;->b:Lte0/a;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpe0/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lpe0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lle0/a;->c:Lpe0/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lle0/a;->c:Lpe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe0/b;->c:Lpe0/b;

    .line 7
    .line 8
    const-string v2, "Create eager instances ..."

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkc0/g;->a:Lkc0/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkc0/f;->a:Lkc0/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkc0/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lle0/a;->b:Lte0/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lte0/a;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkc0/f;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Created eager instances in "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 44
    .line 45
    sget-object v5, Lkc0/d;->e:Lkc0/d;

    .line 46
    .line 47
    invoke-static {v2, v3, v5}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v2, v2

    .line 52
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v2, v5

    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " ms"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()Lte0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/a;->b:Lte0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpe0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/a;->c:Lpe0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lte0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/a;->a:Lte0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/collections/l;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lkotlin/collections/l;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqe0/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lqe0/a;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqe0/a;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lle0/a;->b:Lte0/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lte0/a;->b(Ljava/util/LinkedHashSet;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lle0/a;->a:Lte0/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lte0/b;->c(Ljava/util/LinkedHashSet;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
