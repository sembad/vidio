.class public final Lxs/h;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxs/h;",
        "Lyo/b;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw60/a;)V
    .locals 0
    .param p1    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/h;->e:Lw60/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vidio/domain/meta/Meta$Event;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "click"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lcom/vidio/domain/meta/Meta$Event;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v1, "content_id"

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "content_position"

    .line 62
    .line 63
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Lkotlin/Pair;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lxs/h;->e:Lw60/a;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lw60/a;->a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final n(Lcom/vidio/domain/meta/Meta;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/domain/meta/Meta$Event;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "impression"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/vidio/domain/meta/Meta$Event;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lxs/h;->e:Lw60/a;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
