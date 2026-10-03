.class public final synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ln1/d;

.field public final synthetic e:Ln1/o;

.field public final synthetic i:Lo1/e;


# direct methods
.method public synthetic constructor <init>(Ln1/d;Ln1/o;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->d:Ln1/d;

    iput-object p2, p0, Lo1/f;->e:Ln1/o;

    iput-object p3, p0, Lo1/f;->i:Lo1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/f;->d:Ln1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/f;->e:Ln1/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln1/o;->G0(Ln1/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lz1/c;->a(Ln1/o;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz1/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lz1/d;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget-object v1, p0, Lo1/f;->i:Lo1/e;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo1/e;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz1/d;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v2}, Lz1/d;->a(Lz1/d;Ljava/lang/Integer;)Lz1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_0
    new-instance v2, Lz1/a;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1}, Lo1/e;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v2, v0, v1}, Lz1/a;-><init>(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
