.class public final Lvs/y;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs/y$a;,
        Lvs/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvs/y;",
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
.field private final H:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lvs/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/s1;
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

.field private final K:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lvs/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lvc0/s1;
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

.field private final c:J

.field private final d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/p5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/kmm/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lzv/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Lcom/vidio/domain/usecase/p5;Lcom/vidio/kmm/usecase/d;Lzv/i;Le70/i;Lf70/u;)V
    .locals 0
    .param p3    # Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/p5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvs/y;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lvs/y;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 10
    .line 11
    iput-object p4, p0, Lvs/y;->e:Lcom/vidio/domain/usecase/p5;

    .line 12
    .line 13
    iput-object p5, p0, Lvs/y;->i:Lcom/vidio/kmm/usecase/d;

    .line 14
    .line 15
    iput-object p6, p0, Lvs/y;->v:Lzv/i;

    .line 16
    .line 17
    iput-object p7, p0, Lvs/y;->w:Le70/i;

    .line 18
    .line 19
    iput-object p8, p0, Lvs/y;->H:Lf70/u;

    .line 20
    .line 21
    new-instance p1, Lvs/g$a;

    .line 22
    .line 23
    const-wide/16 p4, 0x0

    .line 24
    .line 25
    invoke-direct {p1, p4, p5}, Lvs/g$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvs/y;->I:Lvc0/s1;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvs/y;->J:Lvc0/s1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x7

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvs/y;->K:Luc0/j;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvs/y;->L:Lvc0/g;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvs/y;->M:Lvc0/s1;

    .line 70
    .line 71
    return-void
.end method

.method private final G(Lvs/y$b;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvs/y$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lvs/y$e;-><init>(Lvs/y;Lvs/y$b;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Lvs/y;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed occurred on un-subscribe to schedule: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UpcomingScheduleSheetViewModel"

    .line 19
    .line 20
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lvs/y$b$c;->a:Lvs/y$b$c;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvs/y;->G(Lvs/y$b;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static n(Lvs/y;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lvs/y$b$b;

    .line 9
    .line 10
    iget-object v0, p0, Lvs/y;->v:Lzv/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lvs/y$b$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lvs/y;->G(Lvs/y$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lvs/y$b$c;->a:Lvs/y$b$c;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lvs/y;->G(Lvs/y$b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final synthetic o(Lvs/y;)Lcom/vidio/kmm/usecase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->i:Lcom/vidio/kmm/usecase/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lvs/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lvs/y;)Lcom/vidio/domain/usecase/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->e:Lcom/vidio/domain/usecase/p5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lvs/y;)Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lvs/y;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lvs/y;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->J:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lvs/y;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->M:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lvs/y;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/y;->K:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lvs/y;Lvs/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/y;->G(Lvs/y$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lvc0/i2;
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
    iget-object v0, p0, Lvs/y;->J:Lvc0/s1;

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

.method public final B()Lvc0/i2;
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
    iget-object v0, p0, Lvs/y;->M:Lvc0/s1;

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

.method public final C()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvs/y;->H:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/n0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/feature/discovery/search/ui/n0;-><init>(Landroidx/lifecycle/y0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lvs/y$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, p0, v3}, Lvs/y$c;-><init>(Lvs/y;Ltb0/c;)V

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

.method public final D(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs/y;->v:Lzv/i;

    .line 5
    .line 6
    iget-wide v1, p0, Lvs/y;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lzv/i;->n(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs/y;->v:Lzv/i;

    .line 5
    .line 6
    iget-wide v1, p0, Lvs/y;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lzv/i;->l(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvs/y;->H:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgo/h;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lgo/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lvs/y$d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, p0, v3}, Lvs/y$d;-><init>(Lvs/y;Ltb0/c;)V

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

.method public final x()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lvs/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/y;->I:Lvc0/s1;

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

.method public final y()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lvs/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/y;->L:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvs/y;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lvs/y;->v:Lzv/i;

    .line 8
    .line 9
    iget-wide v4, p0, Lvs/y;->c:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5, v1, v2}, Lzv/i;->m(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->i()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lvs/y;->w:Le70/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Le70/i;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v1, v4

    .line 32
    const-wide/32 v4, 0x36ee80

    .line 33
    .line 34
    .line 35
    div-long/2addr v1, v4

    .line 36
    const-wide/16 v4, 0x18

    .line 37
    .line 38
    cmp-long v1, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->i()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    .line 57
    div-long/2addr v0, v4

    .line 58
    invoke-virtual {v3}, Le70/i;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    div-long/2addr v6, v4

    .line 63
    sub-long v4, v0, v6

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lvs/y;->I:Lvc0/s1;

    .line 66
    .line 67
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lvs/g;

    .line 73
    .line 74
    new-instance v3, Lvs/g$a;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lvs/g$a;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 87
    .line 88
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->i()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Le70/i;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v4, v6

    .line 107
    iput-wide v4, v1, Lkotlin/jvm/internal/p0;->c:J

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lvs/y;->H:Lf70/u;

    .line 114
    .line 115
    invoke-interface {v3}, Lf70/u;->getDefault()Lsc0/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lvs/a0;

    .line 120
    .line 121
    invoke-direct {v4, v1, p0, v2}, Lvs/a0;-><init>(Lkotlin/jvm/internal/p0;Lvs/y;Ltb0/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v0, v3, v2, v4, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v10, Lvs/z;

    .line 133
    .line 134
    invoke-direct {v10, p0, v2}, Lvs/z;-><init>(Lvs/y;Ltb0/c;)V

    .line 135
    .line 136
    .line 137
    const/16 v11, 0xf

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v5 .. v11}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 144
    .line 145
    .line 146
    return-void
.end method
