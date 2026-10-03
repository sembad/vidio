.class final Lq90/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lkotlin/reflect/d;

.field private final e:Ln80/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Ln80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90/q;->d:Lkotlin/reflect/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq90/q;->e:Ln80/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq90/q;->d:Lkotlin/reflect/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/q;->e:Ln80/c;

    .line 4
    .line 5
    check-cast p1, Lq90/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/q;

    .line 42
    .line 43
    new-instance v4, Ld70/n4;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lg70/r$a;->J:Ln80/c;

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lg70/r$a;->I:Ln80/c;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v5, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    sget-object v5, Lkotlin/reflect/r;->i:Lkotlin/reflect/r;

    .line 70
    .line 71
    :goto_2
    invoke-direct {v4, p1, v3, v5}, Ld70/n4;-><init>(Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ld70/p7;->c()Lkotlin/reflect/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v4, Ld70/n4;->F:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2
.end method
