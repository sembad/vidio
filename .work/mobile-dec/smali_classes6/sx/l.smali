.class public final Lsx/l;
.super Lsx/a;
.source "SourceFile"

# interfaces
.implements Lsx/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsx/l;",
        "Lcom/vidio/android/watch/newplayer/f1;",
        "Lsx/d;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Y:Lsx/i1;

.field public Z:Lx60/f;

.field public a0:Lcr/g$a;

.field public b0:Lox/j;

.field public c0:Lcom/vidio/android/redirection/presentation/f;

.field private final d0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lvc0/s1;
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

.field private final f0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lsx/l$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsx/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsx/l;->d0:Lpb0/l;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsx/l;->e0:Lvc0/s1;

    .line 23
    .line 24
    new-instance v0, Lsx/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsx/g;-><init>(Lsx/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsx/l;->f0:Lpb0/l;

    .line 34
    .line 35
    new-instance v0, Lsx/h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsx/h;-><init>(Lsx/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsx/l;->g0:Lpb0/l;

    .line 45
    .line 46
    new-instance v0, Lsx/l$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lsx/l$d;-><init>(Lsx/l;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsx/l;->h0:Lsx/l$d;

    .line 52
    .line 53
    return-void
.end method

.method public static k1(Lpr/s4;Lpr/i4;Lsx/l;Lox/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p5, v2

    .line 11
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lsx/l;->o1()Lsx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lsx/i1;

    .line 22
    .line 23
    invoke-virtual {p5}, Lsx/i1;->M()Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p2, Lsx/l;->e0:Lvc0/s1;

    .line 28
    .line 29
    iget-object v5, p2, Lsx/l;->c0:Lcom/vidio/android/redirection/presentation/f;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p3

    .line 39
    move-object v8, p4

    .line 40
    invoke-static/range {v0 .. v9}, Lpr/g4;->a(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/i2;Lox/j;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/n3;Landroidx/compose/runtime/q;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "urlNavigator"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    move-object v8, p4

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static l1(Lsx/l;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "shopping-route"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->Z0()Lvc0/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsx/i1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsx/i1;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic m1(Lsx/l;)Lvc0/i2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->Y0()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n1()Lvp/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/l;->d0:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lvp/p0;

    .line 11
    .line 12
    return-object v0
.end method

.method private final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/l;->b0:Lox/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lox/j;->e()Lvc0/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llv/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Llv/m;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0}, Llv/m;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v0}, Luz/i$a;->a(Landroid/content/Context;ZZ)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lhp/b;->u(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "screenStateManager"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method


# virtual methods
.method public final I0()V
    .locals 7

    .line 1
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsx/l;->Z:Lx60/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx60/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsx/i1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsx/i1;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v4, "video"

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "playUUID"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->d:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final X0()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp/p0;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvp/p0;->a()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqx/t;

    .line 20
    .line 21
    sget-object v1, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqx/t;->v(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-void
.end method

.method public final c1()Lcom/vidio/android/watch/newplayer/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(Lcom/vidio/domain/entity/m;Lvc0/g;)V
    .locals 27
    .param p1    # Lcom/vidio/domain/entity/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/m;",
            "Lvc0/g<",
            "Lto/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/vidio/android/watch/newplayer/d2;->q()Lox/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 19
    .line 20
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/vidio/android/watch/newplayer/f1;->J:Lto/m;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v5, v0, Lcom/vidio/android/watch/newplayer/f1;->w:Lox/j;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v5}, Lox/j;->e()Lvc0/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual {v3, v7, v5, v6}, Lto/m;->c(Lvc0/g;Lvc0/g;Landroidx/lifecycle/r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v3, v0, Lsx/l;->Z:Lx60/f;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lx60/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/vidio/domain/entity/l;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move/from16 v16, v3

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Lsx/l;->p1()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->f()Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v17, Lv00/d;->d:Lv00/d;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/vidio/domain/entity/l;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :goto_2
    move-wide/from16 v23, v4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    new-instance v7, Lpr/s4;

    .line 129
    .line 130
    new-instance v11, Lsx/i;

    .line 131
    .line 132
    invoke-direct {v11, v2, v0}, Lsx/i;-><init>(Lkotlin/jvm/internal/q0;Lsx/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lsx/j;

    .line 136
    .line 137
    invoke-direct {v12, v0}, Lsx/j;-><init>(Lsx/l;)V

    .line 138
    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const v26, 0x17c20

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const-string v15, "video"

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-direct/range {v7 .. v26}, Lpr/s4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdc0/n;Lkotlin/jvm/functions/Function1;Lpx/i;Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/String;ZLv00/d;Lvc0/i2;Lpx/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lpr/i4;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v8, Lsx/l$b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v13, "handlePlayerActionEvent(Lcom/vidio/android/content/player/AppVidioPlayerView$Action;)V"

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v9, 0x1

    .line 177
    const-class v11, Lcom/vidio/android/watch/newplayer/d2;

    .line 178
    .line 179
    const-string v12, "handlePlayerActionEvent"

    .line 180
    .line 181
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lsx/l;->f0:Lpb0/l;

    .line 185
    .line 186
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lvp/x1;

    .line 191
    .line 192
    invoke-direct {v2, v4, v8, v5}, Lpr/i4;-><init>(Lhp/b;Lkotlin/jvm/functions/Function1;Lvp/x1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Lsx/l;->n1()Lvp/p0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Lvp/p0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 200
    .line 201
    sget-object v5, Lz4/d3$b;->a:Lz4/d3$b;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Lsx/l;->h0:Lsx/l$d;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {}, Lpr/p4;->b()Landroidx/compose/runtime/f5;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v2}, Lpr/i4;->c()Lhp/b;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v9, 0x3

    .line 244
    new-array v9, v9, [Landroidx/compose/runtime/g3;

    .line 245
    .line 246
    aput-object v5, v9, v3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    aput-object v6, v9, v3

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    aput-object v8, v9, v5

    .line 253
    .line 254
    new-instance v5, Lnp/h0;

    .line 255
    .line 256
    invoke-direct {v5, v7, v2, v0, v1}, Lnp/h0;-><init>(Lpr/s4;Lpr/i4;Lsx/l;Lox/j;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ls3/i;

    .line 260
    .line 261
    const v2, -0x23fe5abf

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v5, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v9, v1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    const-string v1, "playUUID"

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_5
    const-string v1, "screenManager"

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_6
    const-string v1, "ntcAd"

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lhp/b;->setEnableNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvp/p0;->a()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqx/t;

    .line 20
    .line 21
    sget-object v1, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;->d:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqx/t;->v(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OfflineReminderBottomSheet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgp/d;

    .line 14
    .line 15
    new-instance v2, Lsx/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lsx/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lgp/d;-><init>(Lsx/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lno/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final m(Lcom/vidio/domain/entity/c;)V
    .locals 5
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lsx/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lz8/a;->a(Landroid/content/Context;Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/lifecycle/b1;

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v0, v2}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lso/p;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lso/p;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lso/p;->N(Lcom/vidio/domain/entity/c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lso/p;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lso/p;->R()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsx/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lz8/a;->a(Landroid/content/Context;Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/lifecycle/b1;

    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, p1, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lpr/n3;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpr/n3;

    .line 121
    .line 122
    new-instance v0, Lpr/n3$a$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lpr/n3$a$a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lpr/n3;->A(Lpr/n3$a$a;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final o1()Lsx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/l;->Y:Lsx/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsx/l;->q1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNextButtonClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsx/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsx/i1;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/watch/newplayer/f1;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsx/l;->q1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->onResume()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lsx/l;->e0:Lvc0/s1;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
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
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/f1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lsx/l;->b0:Lox/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lox/j;->c()Llv/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Llv/m$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr p2, v1

    .line 24
    invoke-interface {p1, p2}, Lhp/b;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lsx/l;->q1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvp/p0;->a()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 42
    .line 43
    const v2, 0x7f0a0289

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;->NOT_VISIBLE:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 54
    .line 55
    invoke-direct {p2, v2, v3}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 59
    .line 60
    const v4, 0x7f0a03fb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 74
    .line 75
    const v5, 0x7f0a020b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v3}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    new-array v3, p1, [Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object p2, v3, v5

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    aput-object v4, v3, p2

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v2}, Lhp/b;->addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Lhp/b;->e()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v5}, Lhp/b;->setEnableNextButton(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lvp/p0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 149
    .line 150
    sget-object v2, Lz4/d3$b;->a:Lz4/d3$b;

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v5, [Landroidx/compose/runtime/g3;

    .line 156
    .line 157
    new-instance v3, Lsx/e;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lsx/e;-><init>(Lsx/l;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ls3/i;

    .line 163
    .line 164
    const v5, 0x4f19f309    # 2.5828416E9f

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5, v3, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v2, v4}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v1, Lsx/l$a;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lsx/l$a;-><init>(Lsx/l;Ltb0/c;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0, v0, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    const-string p1, "screenStateManager"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final p1()Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/l;->g0:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqx/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lqx/t;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lup/j;Lcom/vidio/domain/entity/n;)V
    .locals 3
    .param p1    # Lup/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llv/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Llv/q;-><init>(Lsx/l;Landroidx/lifecycle/y;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1, v1}, Lhp/b;->n(Lcom/vidio/domain/entity/n;Lup/j;Llv/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqx/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lqx/t;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Lf00/a;)V
    .locals 5
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsx/l;->n1()Lvp/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvp/p0;->a()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a03fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsx/l;->o1()Lsx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lsx/c;->d()Lvc0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->c(Landroidx/lifecycle/e1;Landroidx/lifecycle/y;Lf00/a;Lvc0/g;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-void
.end method
