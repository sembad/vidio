.class public final Lxx/d;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/d$a;,
        Lxx/d$b;,
        Lxx/d$c;,
        Lxx/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lxx/d$d;",
        "Lxx/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxx/d;",
        "Lpz/z;",
        "Lxx/d$d;",
        "Lxx/d$b;",
        "d",
        "b",
        "a",
        "c",
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
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/watch/newplayer/b2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:J

.field private L:Z

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/f7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/f7;Le10/e;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/f7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxx/d$d$c;->a:Lxx/d$d$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 13
    .line 14
    iput-object p2, p0, Lxx/d;->v:Le10/e;

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p1, p3}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxx/d;->w:Lvc0/x1;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxx/d;->H:Lvc0/s1;

    .line 32
    .line 33
    invoke-static {p3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxx/d;->I:Lvc0/s1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxx/d;->J:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lxx/d;->M:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxx/d;->N:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 58
    .line 59
    iput-object p1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxx/d;->R:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic A(Lxx/d;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->J:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lxx/d;)Lcom/vidio/domain/usecase/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lxx/d;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->R:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lxx/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lxx/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lxx/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxx/d;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G(Lxx/d;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->v:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lxx/d;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->w:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lxx/d;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/d;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final K(Lxx/d;Lv00/v2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/v2;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxx/d;->O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv00/v2;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lxx/d;->P:I

    .line 15
    .line 16
    iget-object v0, p0, Lxx/d;->Q:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv00/v2;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lv00/v;

    .line 56
    .line 57
    invoke-virtual {v3}, Lv00/v;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0}, Lxx/d;->X()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final L(Lxx/d;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv00/s1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv00/s1;->h()Lv00/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv00/v;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x1af

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0}, Lxx/d;->X()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    new-instance p1, Lxx/c;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final M(Lxx/d;JLjava/lang/Long;Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lv00/s1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv00/s1;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lv00/s1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lv00/s1;->b()Lcom/vidio/domain/entity/User;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lxx/d;->I:Lvc0/s1;

    .line 46
    .line 47
    new-instance v2, Lcom/vidio/android/watch/newplayer/b2;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v1}, Lcom/vidio/domain/entity/User;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-wide v3, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/watch/newplayer/b2;-><init>(JJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final synthetic N(Lxx/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx/d;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final O(Lxx/d;Lxx/d$c$a$a;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxx/d$c$a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lxx/d$c$a$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p2}, Lxx/d;->m0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lxx/d$c$a$a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p2}, Lxx/d;->j0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final P(Lxx/d;Lxx/d$c$a$b;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxx/d$c$a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lxx/d$c$a$b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lxx/d$c$a$b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Lkotlin/coroutines/jvm/internal/c;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lxx/d;->n0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    invoke-virtual {p1}, Lxx/d$c$a$b;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lxx/d$c$a$b;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lxx/d;->k0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final synthetic Q(Ltb0/c;Lxx/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p0}, Lxx/d;->j0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic R(Ltb0/c;Lxx/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lxx/d;->k0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic T(Ltb0/c;Lxx/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p0}, Lxx/d;->m0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic U(Ltb0/c;Lxx/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lxx/d;->n0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final X()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxx/d;->Q:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lv00/v;

    .line 33
    .line 34
    new-instance v5, Lcom/vidio/android/watch/newplayer/a2$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lv00/v;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v4}, Lv00/v;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lv00/v;->b()Lcom/vidio/domain/entity/User;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/vidio/domain/entity/User;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v4}, Lv00/v;->b()Lcom/vidio/domain/entity/User;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lcom/vidio/domain/entity/User;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v4}, Lv00/v;->b()Lcom/vidio/domain/entity/User;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Lcom/vidio/domain/entity/User;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v4}, Lv00/v;->b()Lcom/vidio/domain/entity/User;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/vidio/domain/entity/User;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v4}, Lv00/v;->g()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v4}, Lv00/v;->i()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v4}, Lv00/v;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v4}, Lv00/v;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lv00/s1;

    .line 127
    .line 128
    new-instance v22, Lcom/vidio/android/watch/newplayer/c2;

    .line 129
    .line 130
    invoke-virtual {v5}, Lv00/s1;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    invoke-virtual {v5}, Lv00/s1;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v5}, Lv00/s1;->b()Lcom/vidio/domain/entity/User;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-virtual/range {v19 .. v19}, Lcom/vidio/domain/entity/User;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v26

    .line 146
    invoke-virtual {v5}, Lv00/s1;->b()Lcom/vidio/domain/entity/User;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {v19 .. v19}, Lcom/vidio/domain/entity/User;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    invoke-virtual {v5}, Lv00/s1;->b()Lcom/vidio/domain/entity/User;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-virtual/range {v19 .. v19}, Lcom/vidio/domain/entity/User;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v29

    .line 162
    invoke-virtual {v5}, Lv00/s1;->b()Lcom/vidio/domain/entity/User;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual/range {v19 .. v19}, Lcom/vidio/domain/entity/User;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    invoke-virtual {v5}, Lv00/s1;->i()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    invoke-virtual {v5}, Lv00/s1;->g()Lcom/vidio/domain/entity/User;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Lcom/vidio/domain/entity/User;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v32, v19

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    move-object/from16 v32, v3

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v5}, Lv00/s1;->f()I

    .line 190
    .line 191
    .line 192
    move-result v33

    .line 193
    invoke-virtual {v5}, Lv00/s1;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v34

    .line 197
    invoke-virtual {v5}, Lv00/s1;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    new-instance v1, Lxx/e;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lxx/e;-><init>(Ltb0/c;Lxx/d;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 209
    .line 210
    invoke-static {v3, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v35

    .line 222
    invoke-direct/range {v22 .. v35}, Lcom/vidio/android/watch/newplayer/c2;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v22

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    const/16 v3, 0xa

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lv00/v;->f()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual/range {v17 .. v17}, Lv00/v;->e()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {v17 .. v17}, Lv00/v;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move/from16 v17, v1

    .line 248
    .line 249
    new-instance v1, Lxx/e;

    .line 250
    .line 251
    invoke-direct {v1, v3, v0}, Lxx/e;-><init>(Ltb0/c;Lxx/d;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 255
    .line 256
    invoke-static {v3, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    move/from16 v18, v17

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    invoke-direct/range {v5 .. v20}, Lcom/vidio/android/watch/newplayer/a2$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v21

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    new-instance v1, Lxx/b;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    new-instance v1, Lpr/f1;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v1, v2, v3}, Lpr/f1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private final h0(Lxx/d$c$a;)V
    .locals 2

    .line 1
    new-instance v0, Lxx/d$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxx/d$j;-><init>(Lxx/d;Lxx/d$c$a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lxx/d$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxx/d$l;-><init>(Lxx/d;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lpz/f1$a;

    .line 16
    .line 17
    new-instance v3, Lxx/d$k;

    .line 18
    .line 19
    invoke-direct {v3, v1, p0}, Lxx/d$k;-><init>(Ltb0/c;Lxx/d;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxx/d$m;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lxx/d$m;-><init>(Ltb0/c;Lxx/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxx/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxx/a;-><init>(Lxx/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final j0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxx/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx/j;

    .line 7
    .line 8
    iget v1, v0, Lxx/j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxx/j;-><init>(Lxx/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxx/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxx/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lxx/d;->Q:Ljava/util/List;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv00/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv00/v;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v4, v4, p1

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iput v3, v0, Lxx/j;->e:I

    .line 79
    .line 80
    iget-object p1, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/vidio/domain/usecase/f7;->o(Lv00/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lv00/v;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Lxx/d;->o0(Lv00/v;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string p1, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final k0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lxx/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxx/k;

    .line 7
    .line 8
    iget v1, v0, Lxx/k;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx/k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxx/k;-><init>(Lxx/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxx/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxx/k;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lxx/d;->Q:Ljava/util/List;

    .line 51
    .line 52
    check-cast p5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv00/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv00/v;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v4, v4, p1

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iput v3, v0, Lxx/k;->e:I

    .line 79
    .line 80
    iget-object p1, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p3, p4, v0}, Lcom/vidio/domain/usecase/f7;->p(Lv00/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p5, Lv00/v;

    .line 90
    .line 91
    invoke-direct {p0, p5}, Lxx/d;->o0(Lv00/v;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string p1, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final l0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lxx/d$o;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lxx/d$o;-><init>(Lxx/d;JLjava/lang/String;JLtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lpz/f1$a;

    .line 20
    .line 21
    new-instance p4, Lxx/d$n;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p4, p5, p0}, Lxx/d$n;-><init>(Ltb0/c;Lxx/d;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 28
    .line 29
    invoke-direct {p3, v0, p4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lxx/d$p;

    .line 36
    .line 37
    invoke-direct {p2, p5, p0}, Lxx/d$p;-><init>(Ltb0/c;Lxx/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/vidio/android/settings/ui/r;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/settings/ui/r;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final m0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx/l;

    .line 7
    .line 8
    iget v1, v0, Lxx/l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxx/l;-><init>(Lxx/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxx/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxx/l;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lxx/d;->Q:Ljava/util/List;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv00/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv00/v;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v4, v4, p1

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iput v3, v0, Lxx/l;->e:I

    .line 79
    .line 80
    iget-object p1, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/vidio/domain/usecase/f7;->y(Lv00/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lv00/v;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Lxx/d;->o0(Lv00/v;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string p1, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final n0(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lxx/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxx/m;

    .line 7
    .line 8
    iget v1, v0, Lxx/m;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx/m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxx/m;-><init>(Lxx/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxx/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxx/m;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lxx/d;->Q:Ljava/util/List;

    .line 51
    .line 52
    check-cast p5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv00/v;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv00/v;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v4, v4, p1

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iput v3, v0, Lxx/m;->e:I

    .line 79
    .line 80
    iget-object p1, p0, Lxx/d;->i:Lcom/vidio/domain/usecase/f7;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p3, p4, v0}, Lcom/vidio/domain/usecase/f7;->z(Lv00/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p5, Lv00/v;

    .line 90
    .line 91
    invoke-direct {p0, p5}, Lxx/d;->o0(Lv00/v;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string p1, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final o0(Lv00/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxx/d;->Q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv00/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv00/v;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lv00/v;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lxx/d;->X()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static v(Lxx/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lxx/d;->H:Lvc0/s1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Lxx/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lxx/d;->H:Lvc0/s1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final x(Lxx/d;Lv00/v;)V
    .locals 2

    .line 1
    iget v0, p0, Lxx/d;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxx/d;->P:I

    .line 6
    .line 7
    iget-object v0, p0, Lxx/d;->Q:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxx/d;->Q:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lxx/d;->X()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final y(Lxx/d;JLv00/s1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxx/d;->Q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lv00/v;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv00/v;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lv00/v;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lv00/s1;

    .line 80
    .line 81
    invoke-virtual {v7}, Lv00/s1;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x1af

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic z(Lxx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx/d;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V(JLjava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxx/d;->K:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lxx/d;->L:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxx/d;->M:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxx/d;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxx/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lxx/d$e;-><init>(Ltb0/c;Lxx/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Z()Lvc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/d;->w:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/watch/newplayer/b2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/d;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d;->J:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d0()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/d;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(JLjava/lang/Long;)V
    .locals 8
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxx/d;->N:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxx/d$f;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lxx/d$f;-><init>(Lxx/d;JLjava/lang/Long;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lxx/d$g;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, v4, v5, p3}, Lxx/d$g;-><init>(JLtb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    new-instance v0, Lxx/d$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lxx/d$h;-><init>(Ltb0/c;Lxx/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lxx/d$i;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(Lxx/d$c;)V
    .locals 8
    .param p1    # Lxx/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, Lxx/d$c$a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lxx/d$c$a;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lxx/d;->h0(Lxx/d$c$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v2, p1, Lxx/d$c$c;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lxx/d$c$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxx/d$c$c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1}, Lxx/d$c$c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lxx/d;->R:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lxx/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lxx/f;-><init>(Lxx/d;Ljava/lang/String;JLtb0/c;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lxx/g;

    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v2, p1, Lxx/d$c$h;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lxx/d$b$a;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lxx/d$c$h;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxx/d$c$h;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lxx/d;->M:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lxx/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v2, p1, Lxx/d$c$e;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lxx/d$c$e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxx/d$c$e;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v1}, Lxx/d;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v2, p1, Lxx/d$c$f;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lxx/d$c$f;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-virtual {v3}, Lxx/d$c$f;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    move-object v5, v3

    .line 120
    invoke-virtual {v5}, Lxx/d$c$f;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v5}, Lxx/d$c$f;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v0, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lxx/d;->l0(JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of v2, p1, Lxx/d$c$d;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lxx/d$c$d;

    .line 139
    .line 140
    invoke-virtual {v1}, Lxx/d$c$d;->a()Lcom/vidio/android/watch/newplayer/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lxx/d;->I:Lvc0/s1;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    sget-object v2, Lxx/d$c$b;->a:Lxx/d$c$b;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lxx/d;->Q:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v2, p0, Lxx/d;->P:I

    .line 165
    .line 166
    if-ge v1, v2, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, Lxx/d;->O:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lxx/d$d;

    .line 182
    .line 183
    instance-of v2, v1, Lxx/d$d$a;

    .line 184
    .line 185
    sget-object v3, Lcom/vidio/android/watch/newplayer/a2$b;->a:Lcom/vidio/android/watch/newplayer/a2$b;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    check-cast v1, Lxx/d$d$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lxx/d$d$a;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lxx/d$d;

    .line 215
    .line 216
    instance-of v2, v1, Lxx/d$d$a;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    check-cast v1, Lxx/d$d$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lxx/d$d$a;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    new-instance v2, Lcom/vidio/android/settings/ui/s;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/settings/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance v1, Lxx/h;

    .line 246
    .line 247
    invoke-direct {v1, v7, p0}, Lxx/h;-><init>(Ltb0/c;Lxx/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lxx/i;

    .line 255
    .line 256
    invoke-direct {v2, v6, v7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_0
    return-void

    .line 266
    :cond_b
    sget-object v2, Lxx/d$c$g;->a:Lxx/d$c$g;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    new-instance v1, Lxx/d$b$c;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    invoke-static {}, Lpb0/m;->a()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
