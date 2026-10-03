.class final Le90/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Le90/m;


# direct methods
.method public constructor <init>(Le90/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/j;->d:Le90/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le90/m$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le90/j;->d:Le90/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Le90/m;->g()Lj70/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Le90/m$a;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Le90/k;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Le90/l;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Le90/l;-><init>(Le90/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Lj70/c1;->a(Le90/w0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Le90/m;->e()Le90/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 51
    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    instance-of v1, v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    invoke-virtual {v0, v3}, Le90/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Le90/m$a;->c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
