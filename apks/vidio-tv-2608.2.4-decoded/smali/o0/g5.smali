.class public final synthetic Lo0/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g5;->d:Ljava/util/List;

    iput-object p2, p0, Lo0/g5;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/g5;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ly2/y1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Le4/n;

    .line 35
    .line 36
    invoke-virtual {v4}, Le4/n;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p1, v5, v6, v7}, Ly2/y1$a;->v(Ly2/y1$a;Ly2/y1;J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo0/g5;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ly2/y1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Le4/n;

    .line 84
    .line 85
    invoke-virtual {v3}, Le4/n;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    :goto_2
    invoke-static {p1, v4, v5, v6}, Ly2/y1$a;->v(Ly2/y1$a;Ly2/y1;J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
