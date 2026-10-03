.class public final Lxr/t0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/t0$a;,
        Lxr/t0$b;,
        Lxr/t0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxr/t0;",
        "Landroidx/lifecycle/y0;",
        "c",
        "a",
        "b",
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
.field private final H:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lxr/t0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo30/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/kmm/groupchat/LeaveGroupChat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lyr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lxr/t0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lxr/t0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo30/p;Lcom/vidio/kmm/groupchat/LeaveGroupChat;Lyr/a;Lf70/u;)V
    .locals 0
    .param p1    # Lo30/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/groupchat/LeaveGroupChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxr/t0;->c:Lo30/p;

    .line 11
    .line 12
    iput-object p2, p0, Lxr/t0;->d:Lcom/vidio/kmm/groupchat/LeaveGroupChat;

    .line 13
    .line 14
    iput-object p3, p0, Lxr/t0;->e:Lyr/a;

    .line 15
    .line 16
    iput-object p4, p0, Lxr/t0;->i:Lf70/u;

    .line 17
    .line 18
    new-instance p1, Lxr/t0$c;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lxr/t0$c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxr/t0;->v:Lvc0/s1;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxr/t0;->w:Lvc0/i2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x7

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxr/t0;->H:Lvc0/x1;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxr/t0;->I:Lvc0/w1;

    .line 50
    .line 51
    return-void
.end method

.method public static m(Lxr/t0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxr/t0;->v:Lvc0/s1;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lxr/t0$c;

    .line 12
    .line 13
    invoke-static {v0}, Lxr/t0$c;->a(Lxr/t0$c;)Lxr/t0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic n(Lxr/t0;)Lo30/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/t0;->c:Lo30/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lxr/t0;)Lyr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/t0;->e:Lyr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lxr/t0;)Lcom/vidio/kmm/groupchat/LeaveGroupChat;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/t0;->d:Lcom/vidio/kmm/groupchat/LeaveGroupChat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lxr/t0;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/t0;->H:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lxr/t0;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/t0;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lxr/t0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxr/t0;->I:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lxr/t0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxr/t0;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxr/t0;->i:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxr/s0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lxr/s0;-><init>(Lxr/t0;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lxr/t0$d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, p1, v3}, Lxr/t0$d;-><init>(Lxr/t0;Ljava/lang/String;Ltb0/c;)V

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

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxr/t0;->i:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lxr/t0$e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, p0, p1, p2, v3}, Lxr/t0$e;-><init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
