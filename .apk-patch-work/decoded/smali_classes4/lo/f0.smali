.class public final Llo/f0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llo/f0;",
        "Lpz/z;",
        "",
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
.field private final i:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Llo/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Ljava/lang/String;Llo/y;Ldv/f;Llo/c0$a;Lf70/u;)V
    .locals 0
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llo/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llo/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p4, Lx60/f;

    .line 11
    .line 12
    invoke-direct {p4}, Lx60/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p1, p2, p4, p3}, Llo/c0$a;->a(Lyt/d;Ljava/lang/String;Lx60/f;Llo/y;)Llo/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-direct {p0, p3, p6}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llo/f0;->i:Lyt/d;

    .line 25
    .line 26
    iput-object p2, p0, Llo/f0;->v:Llo/c0;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic v(Llo/f0;)Lyt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/f0;->i:Lyt/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Llo/f0;)Llo/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/f0;->v:Llo/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x(Lcom/vidio/domain/entity/Content;)V
    .locals 4
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo/f0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llo/f0$b;-><init>(Llo/f0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llo/f0;->i:Lyt/d;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Llo/f0;->v:Llo/c0;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0, v2}, Llo/c0;->h(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lvc0/w1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llo/f0$c;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Llo/f0$c;-><init>(Llo/f0;Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llo/f0;->v:Llo/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llo/c0;->j(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
