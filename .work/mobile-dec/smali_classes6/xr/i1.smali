.class public final Lxr/i1;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/i1$a;,
        Lxr/i1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxr/i1;",
        "Landroidx/lifecycle/y0;",
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
.field private final c:Lo30/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lyr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lxr/i1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;Lyr/a;)V
    .locals 8
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyr/a;
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
    new-instance v0, Lo30/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Lo30/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxr/i1;->c:Lo30/g0;

    .line 16
    .line 17
    iput-object p2, p0, Lxr/i1;->d:Lyr/a;

    .line 18
    .line 19
    iput-object p1, p0, Lxr/i1;->e:Lf70/u;

    .line 20
    .line 21
    sget-object p1, Lxr/i1$b$b;->a:Lxr/i1$b$b;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxr/i1;->i:Lvc0/s1;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxr/i1;->v:Lvc0/x1;

    .line 37
    .line 38
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxr/i1;->w:Ldd0/e;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lxr/h1;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lxr/h1;-><init>(Lxr/i1;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static m(Lxr/i1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;->d:Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxr/i1;->i:Lvc0/s1;

    .line 13
    .line 14
    sget-object p1, Lxr/i1$b$d;->a:Lxr/i1$b$d;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "GroupChatViewModel"

    .line 21
    .line 22
    const-string v1, "Error when fetch group chat"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lxr/i1$a$a;

    .line 28
    .line 29
    new-instance v0, Lwy/e3$a;

    .line 30
    .line 31
    const v1, 0x7f130442

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lwy/e3$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lxr/i1$a$a;-><init>(Lwy/e3$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v7, Lxr/k1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v7, p0, p1, v0}, Lxr/k1;-><init>(Lxr/i1;Lxr/i1$a$a;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final synthetic n(Lxr/i1;)Lyr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/i1;->d:Lyr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lxr/i1;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/i1;->w:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lxr/i1;)Lo30/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/i1;->c:Lo30/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lxr/i1;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/i1;->v:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lxr/i1;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/i1;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final s(Lxr/i1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo30/n;

    .line 32
    .line 33
    new-instance v1, Lxr/i1$b$e$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo30/n;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lo30/n;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lo30/n;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lo30/n;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lo30/n;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v1 .. v6}, Lxr/i1$b$e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object p0
.end method

.method public static t(Lxr/i1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxr/i1;->i:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxr/i1$b;

    .line 9
    .line 10
    sget-object v2, Lxr/i1$b$c;->a:Lxr/i1$b$c;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lxr/i1;->e:Lf70/u;

    .line 23
    .line 24
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lpr/a0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v4, p0, v0}, Lpr/a0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lxr/j1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v7, p0, v0}, Lxr/j1;-><init>(Lxr/i1;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lxr/i1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxr/i1;->v:Lvc0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lxr/i1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxr/i1;->i:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxr/i1;->e:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxr/g1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lxr/g1;-><init>(Lxr/i1;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lxr/i1$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, v3}, Lxr/i1$c;-><init>(Lxr/i1;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
