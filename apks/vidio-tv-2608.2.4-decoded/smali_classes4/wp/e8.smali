.class public final synthetic Lwp/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lwp/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lwp/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/e8;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/e8;->e:Lwp/d8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwp/d8$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwp/d8$b;->b()Lcom/vidio/domain/entity/Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lwp/e8;->d:Lcom/vidio/domain/entity/Section;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/vidio/domain/entity/Content;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lwp/e8;->e:Lwp/d8;

    .line 67
    .line 68
    invoke-static {v0}, Lwp/d8;->o(Lwp/d8;)Leq/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Leq/d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lwp/d8$b;->b()Lcom/vidio/domain/entity/Section;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x7ff7f

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v3, v1, v0, v2}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lwp/d8$b;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p1, v1}, Lwp/d8$b;-><init>(Lcom/vidio/domain/entity/Section;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
