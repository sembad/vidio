.class public final Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;,
        Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "",
        "<init>",
        "()V",
        "Lio/reactivex/l;",
        "",
        "observerHasPlayed",
        "initiate",
        "(Lio/reactivex/l;)Lio/reactivex/l;",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
        "type",
        "accept",
        "(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V",
        "Lqm/a;",
        "kotlin.jvm.PlatformType",
        "observerMediaItemTransition",
        "Lqm/a;",
        "observerContentState",
        "PlayEventInitiatorType",
        "vidioplayer"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final observerContentState:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerMediaItemTransition:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqm/a;->c()Lqm/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerMediaItemTransition:Lqm/a;

    .line 9
    .line 10
    invoke-static {}, Lqm/a;->c()Lqm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerContentState:Lqm/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->initiate$lambda$1(Lv60/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->initiate$lambda$0(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initiate$lambda$0(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final initiate$lambda$1(Lv60/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final accept(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerContentState:Lqm/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqm/a;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerMediaItemTransition:Lqm/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqm/a;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final initiate(Lio/reactivex/l;)Lio/reactivex/l;
    .locals 4
    .param p1    # Lio/reactivex/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/l<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerMediaItemTransition:Lqm/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->observerContentState:Lqm/a;

    .line 7
    .line 8
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/c;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/d;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/kmklabs/vidioplayer/internal/d;-><init>(Lcom/kmklabs/vidioplayer/internal/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lk50/h;)Lio/reactivex/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
