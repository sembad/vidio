.class public final Lrs/c0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/c0$a;,
        Lrs/c0$b;,
        Lrs/c0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lrs/c0;",
        "Landroidx/lifecycle/y0;",
        "c",
        "b",
        "a",
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
.field private final H:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lrs/c0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lrs/c0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lv00/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/w5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/core/app/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lrs/c0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/w5;Landroidx/core/app/n;Lzv/j;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/w5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrs/c0;->c:Lcom/vidio/domain/usecase/w5;

    .line 8
    .line 9
    iput-object p2, p0, Lrs/c0;->d:Landroidx/core/app/n;

    .line 10
    .line 11
    iput-object p3, p0, Lrs/c0;->e:Lzv/j;

    .line 12
    .line 13
    iput-object p4, p0, Lrs/c0;->i:Lf70/u;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lrs/c0;->v:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lrs/c0$c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lrs/c0$c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrs/c0;->w:Lvc0/s1;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrs/c0;->H:Lvc0/i2;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-static {p2, p1, p1, p3}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrs/c0;->I:Luc0/j;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrs/c0;->J:Lvc0/g;

    .line 50
    .line 51
    new-instance p1, Lf70/r;

    .line 52
    .line 53
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrs/c0;->L:Lf70/r;

    .line 57
    .line 58
    return-void
.end method

.method private final A(Lv00/o2;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lrs/c0;->w:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrs/c0$c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lrs/c0$c;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lrs/c0$a;

    .line 42
    .line 43
    invoke-virtual {v5}, Lrs/c0$a;->b()Lv00/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v5, v6}, Lrs/c0$a;->a(Lrs/c0$a;Z)Lrs/c0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v2, v5, v6, v4, v3}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic m(Lrs/c0;)Lzv/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c0;->e:Lzv/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lrs/c0;)Lcom/vidio/domain/usecase/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c0;->c:Lcom/vidio/domain/usecase/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lrs/c0;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c0;->I:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lrs/c0;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c0;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lrs/c0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv00/o2;

    .line 29
    .line 30
    new-instance v1, Lrs/c0$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lrs/c0$a;-><init>(Lv00/o2;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static final r(Lrs/c0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrs/c0;->w:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrs/c0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrs/c0$c;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrs/c0$a;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lrs/c0$a;->a(Lrs/c0$a;Z)Lrs/c0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v5, v4, v3, v2}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic s(Lrs/c0;Lrs/c0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs/c0;->y(Lrs/c0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lrs/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrs/c0;->K:Lv00/o2;

    .line 3
    .line 4
    return-void
.end method

.method private final y(Lrs/c0$b;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lrs/c0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v5, p0, p1, v1}, Lrs/c0$d;-><init>(Lrs/c0;Lrs/c0$b;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lrs/c0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/c0;->H:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lrs/c0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/c0;->J:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/vidio/domain/usecase/r5$b;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/r5$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs/c0;->c:Lcom/vidio/domain/usecase/w5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/r5$b;->b()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/w5;->x(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/c0;->K:Lv00/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrs/c0;->x(Lv00/o2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrs/c0;->K:Lv00/o2;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Lv00/o2;)V
    .locals 4
    .param p1    # Lv00/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/o2;->d()Lv00/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lrs/c0;->c:Lcom/vidio/domain/usecase/w5;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lrs/c0;->A(Lv00/o2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv00/o2;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/vidio/domain/usecase/w5;->A(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lrs/c0;->d:Landroidx/core/app/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lrs/c0$b$b;->a:Lrs/c0$b$b;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lrs/c0;->y(Lrs/c0$b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p1, p0, Lrs/c0;->K:Lv00/o2;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lrs/c0;->A(Lv00/o2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lv00/o2;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/vidio/domain/usecase/w5;->z(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Lv00/o2;->f()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lrs/c0;->v:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lrs/c0;->e:Lzv/j;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, Lzv/j;->a(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrs/c0$b$d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lv00/o2;->f()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {v0, v1, v2}, Lrs/c0$b$d;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lrs/c0;->y(Lrs/c0$b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lrs/c0;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrs/c0;->i:Lf70/u;

    .line 11
    .line 12
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lrs/c0$e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lrs/c0$e;-><init>(Lrs/c0;Ljava/lang/String;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lrs/c0;->L:Lf70/r;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, Lrs/c0;->c:Lcom/vidio/domain/usecase/w5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/vidio/domain/usecase/w5;->y(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/w5;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
