.class public final Lcs/o;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/o$a;,
        Lcs/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcs/o;",
        "Lyo/b;",
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
.field private final H:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lcs/o$a;",
            ">;"
        }
    .end annotation

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
            "Lcs/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcs/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs/o;->e:Lf70/u;

    .line 8
    .line 9
    new-instance p1, Lcs/o$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, Lcs/o$b;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcs/o;->i:Lvc0/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcs/o;->v:Lvc0/i2;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-static {v0, v1, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcs/o;->w:Lvc0/x1;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcs/o;->H:Lvc0/w1;

    .line 40
    .line 41
    return-void
.end method

.method public static m(Lcs/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs/o;->i:Lvc0/s1;

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
    check-cast v0, Lcs/o$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcs/o$b;->a(Lcs/o$b;Z)Lcs/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static n(Lcs/o;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ReminderViewModelCode"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcs/o;->i:Lvc0/s1;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcs/o$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Lcs/o$b;->a(Lcs/o$b;Z)Lcs/o$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of p2, p2, Lcom/vidio/kmm/api/PostSubscribeScheduleWithUrl$NotLoginException;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lcs/o$d;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v5, p0, p1, p2}, Lcs/o$d;-><init>(Lcs/o;Ljava/lang/String;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final synthetic o(Lcs/o;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/o;->w:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcs/o;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/o;->i:Lvc0/s1;

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
            "Lcs/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcs/o;->H:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcs/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcs/o;->v:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;)V
    .locals 8
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lcs/o;->i:Lvc0/s1;

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
    check-cast v2, Lcs/o$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lcs/o$b;->a(Lcs/o$b;Z)Lcs/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcs/o;->e:Lf70/u;

    .line 26
    .line 27
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/n0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v3, p0, v0}, Lcom/vidio/android/feature/discovery/search/ui/n0;-><init>(Landroidx/lifecycle/y0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcs/o$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, p1, v0}, Lcs/o$c;-><init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcs/o;->i:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcs/o$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lcs/o$b;->a(Lcs/o$b;Z)Lcs/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcs/o;->e:Lf70/u;

    .line 29
    .line 30
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcs/n;

    .line 35
    .line 36
    invoke-direct {v3, p0, p2}, Lcs/n;-><init>(Lcs/o;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcs/o$e;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v6, p0, p1, p2}, Lcs/o$e;-><init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 50
    .line 51
    .line 52
    return-void
.end method
