.class public final synthetic Lks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lks/e;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lkotlin/jvm/functions/Function0;Ly3/k;Lks/e;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/p;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    iput-object p2, p0, Lks/p;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lks/p;->e:Ly3/k;

    iput-object p4, p0, Lks/p;->i:Lks/e;

    iput-object p5, p0, Lks/p;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lks/p;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lks/p;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Lks/p;->e:Ly3/k;

    .line 20
    .line 21
    iget-object v3, p0, Lks/p;->i:Lks/e;

    .line 22
    .line 23
    iget-object v4, p0, Lks/p;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lks/t;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lkotlin/jvm/functions/Function0;Ly3/k;Lks/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
